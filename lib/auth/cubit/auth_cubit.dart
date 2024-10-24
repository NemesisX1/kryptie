import 'dart:developer';
import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:kryptie/crypto/services/crypto_local_service.dart';
import 'package:kryptie/locator.dart';
import 'package:path/path.dart' as p;
import 'package:path_provider/path_provider.dart';
import 'package:restart_app/restart_app.dart';

class AuthCubit extends Cubit<AuthState> {
  AuthCubit() : super(AuthState.unauthenticated);

  late User? user = FirebaseAuth.instance.currentUser;

  final _google = GoogleSignIn();

  final _cryptoLocalStorageService = locator.get<CryptoLocalStorageService>();

  Future<void> signInWithGoogle({
    VoidCallback? onError,
  }) async {
    emit(AuthState.processing);

    try {
      final googleUser = await _google.signIn();

      final googleAuth = await googleUser?.authentication;

      final credential = GoogleAuthProvider.credential(
        accessToken: googleAuth?.accessToken,
        idToken: googleAuth?.idToken,
      );

      await _cryptoLocalStorageService.getFavorites();
      await _cryptoLocalStorageService.getPortfolio();

      await FirebaseAuth.instance.signInWithCredential(credential).then(
        (value) {
          emit(AuthState.authenticated);
        },
      );
    } catch (e) {
      emit(AuthState.failed);
      onError?.call();

      log(e.toString());
    }
  }

  Future<void> logout({VoidCallback? onError}) async {
    emit(AuthState.processing);

    try {
      await Future.wait([
        _google.signOut(),
        FirebaseAuth.instance.signOut(),
      ]);

      await _deleteDirectory();

      emit(AuthState.unauthenticated);

      Future.delayed(const Duration(milliseconds: 1000), () {
        SystemChannels.platform.invokeMethod('SystemNavigator.pop');
      });
    } catch (e) {
      emit(AuthState.failed);
      onError?.call();

      log(e.toString());
    }
  }

  Future<void> _deleteDirectory() async {
    final applicationDirectory = await getApplicationDocumentsDirectory();

    final directory = Directory(p.join(applicationDirectory.path));

    if (await directory.exists()) {
      await directory.delete(recursive: true);
    }
  }
}

enum AuthState {
  authenticated,
  unauthenticated,
  processing,
  failed;
}
