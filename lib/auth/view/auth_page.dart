import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';
import 'package:icons_plus/icons_plus.dart';
import 'package:kryptie/auth/cubit/auth_cubit.dart';

import 'package:kryptie/shared/constants.dart';
import 'package:kryptie/shared/widgets/loader_widget.dart';

class AuthPage extends StatelessWidget {
  const AuthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => AuthCubit(),
      child: const AuthView(),
    );
  }
}

class AuthView extends StatefulWidget {
  const AuthView({super.key});

  @override
  State<AuthView> createState() => _AuthViewState();
}

class _AuthViewState extends State<AuthView> {
  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (FirebaseAuth.instance.currentUser != null && context.mounted) {
        context.go('/main');
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.lightGray,
      body: SizedBox(
        height: MediaQuery.of(context).size.height,
        child: Stack(
          children: [
            Positioned.fill(
              bottom: 300,
              child: Image.asset('assets/icons/crypto-icon.png'),
            ),
            Positioned.fill(
              top: MediaQuery.of(context).size.height * 0.6,
              child: Container(
                width: MediaQuery.of(context).size.width,
                decoration: const BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.vertical(
                    top: Radius.circular(50),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 20,
                    horizontal: 40,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Connexion',
                        style: TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      const Gap(7),
                      const Text(
                        'Connectez-vous avec votre compte Google',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ),
                      ),
                      const Gap(100),
                      if (context.watch<AuthCubit>().state ==
                          AuthState.processing)
                        const AppLoader()
                      else
                        ElevatedButton.icon(
                          onPressed: () async {
                            await context.read<AuthCubit>().signInWithGoogle(
                              onError: () {
                                ScaffoldMessenger.of(context).showSnackBar(
                                  const SnackBar(
                                    content: Text(
                                      'La connexion a échoué !',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    backgroundColor: Colors.red,
                                  ),
                                );
                              },
                            );
                            if (context.mounted &&
                                context.read<AuthCubit>().state ==
                                    AuthState.authenticated) {
                              context.go('/main');
                            }
                          },
                          style: ElevatedButton.styleFrom(
                            fixedSize: Size.fromWidth(
                              MediaQuery.of(context).size.width,
                            ),
                            // padding: const EdgeInsets.all(10),
                            // backgroundColor: AppColors.electricBlue,
                            // shape: RoundedRectangleBorder(
                            //   borderRadius: BorderRadius.circular(10),
                            // ),
                          ),
                          label: context.watch<AuthCubit>().state ==
                                  AuthState.processing
                              ? const AppLoader()
                              : const Text(
                                  'Se connecter',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                  ),
                                ),
                          icon: Brand(Brands.google),
                        ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
