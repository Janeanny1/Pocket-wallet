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
    apiKey: 'enter key',
    appId: '1:298823560072:web:dd2af1f95848ea33c2283d',
    messagingSenderId: '298823560072',
    projectId: 'mywallet-6ea35',
    authDomain: 'mywallet-6ea35.firebaseapp.com',
    storageBucket: 'mywallet-6ea35.firebasestorage.app',
    measurementId: 'G-QLV82T04E6',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAoM3EdhLysPruEnxslKLqGCFf0zxI9RFw',
    appId: '1:298823560072:android:b34c3071da69d4cfc2283d',
    messagingSenderId: '298823560072',
    projectId: 'mywallet-6ea35',
    storageBucket: 'mywallet-6ea35.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCc6LxKDwGkONBXp9xJXpzl-pIr-4YTk5w',
    appId: '1:298823560072:ios:289fb5b46e3e116fc2283d',
    messagingSenderId: '298823560072',
    projectId: 'mywallet-6ea35',
    storageBucket: 'mywallet-6ea35.firebasestorage.app',
    iosBundleId: 'com.example.mywallet',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCc6LxKDwGkONBXp9xJXpzl-pIr-4YTk5w',
    appId: '1:298823560072:ios:289fb5b46e3e116fc2283d',
    messagingSenderId: '298823560072',
    projectId: 'mywallet-6ea35',
    storageBucket: 'mywallet-6ea35.firebasestorage.app',
    iosBundleId: 'com.example.mywallet',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBVFM_gCSPnBLbYy-iRLIPYQBA8ttAxZso',
    appId: '1:298823560072:web:b3e038c0b91e06b1c2283d',
    messagingSenderId: '298823560072',
    projectId: 'mywallet-6ea35',
    authDomain: 'mywallet-6ea35.firebaseapp.com',
    storageBucket: 'mywallet-6ea35.firebasestorage.app',
    measurementId: 'G-MZKLXPTPXM',
  );
}
