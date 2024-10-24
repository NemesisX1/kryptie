// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCqmOoBM5XiU9OZUtXr2feFNWYSuOsV7to',
    appId: '1:316375786292:web:1c0c16016a5b8f14a1bb61',
    messagingSenderId: '316375786292',
    projectId: 'kryptie-d076a',
    authDomain: 'kryptie-d076a.firebaseapp.com',
    storageBucket: 'kryptie-d076a.appspot.com',
    measurementId: 'G-1SKKFK4PF4',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBKwKCOTYHfFT7O06-Uhy0qugrupc3XXKI',
    appId: '1:316375786292:android:77a718c6da03e839a1bb61',
    messagingSenderId: '316375786292',
    projectId: 'kryptie-d076a',
    storageBucket: 'kryptie-d076a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA9XV1QAy2hS0tBJo6cjQbL8r6DnavozyI',
    appId: '1:316375786292:ios:6441a5b94d015a1ba1bb61',
    messagingSenderId: '316375786292',
    projectId: 'kryptie-d076a',
    storageBucket: 'kryptie-d076a.appspot.com',
    iosClientId: '316375786292-gai1orsp4mc1qpuqroru40f7gfosoc96.apps.googleusercontent.com',
    iosBundleId: 'com.kryptie.dev',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA9XV1QAy2hS0tBJo6cjQbL8r6DnavozyI',
    appId: '1:316375786292:ios:64bc0102e56741bda1bb61',
    messagingSenderId: '316375786292',
    projectId: 'kryptie-d076a',
    storageBucket: 'kryptie-d076a.appspot.com',
    iosClientId: '316375786292-v24kvmvh3tm2bf9bmuq9p7rvetv1pq7g.apps.googleusercontent.com',
    iosBundleId: 'com.example.myApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCqmOoBM5XiU9OZUtXr2feFNWYSuOsV7to',
    appId: '1:316375786292:web:95480a404d7ee790a1bb61',
    messagingSenderId: '316375786292',
    projectId: 'kryptie-d076a',
    authDomain: 'kryptie-d076a.firebaseapp.com',
    storageBucket: 'kryptie-d076a.appspot.com',
    measurementId: 'G-LNKEBJSR30',
  );

}