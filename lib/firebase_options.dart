// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyCzzHrfN5qjWasVk1eALUzWLTSunt4cBH4',
    appId: '1:147469550893:web:26cc5e3d4c56d47f6e7fa4',
    messagingSenderId: '147469550893',
    projectId: 'flutterfirebase-test-5f128',
    authDomain: 'flutterfirebase-test-5f128.firebaseapp.com',
    storageBucket: 'flutterfirebase-test-5f128.appspot.com',
    measurementId: 'G-8ZH90EM5CN',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDeky5WH6p6TYr-5rsvfUED6pmXphphzU8',
    appId: '1:147469550893:android:d1163a295efb11b76e7fa4',
    messagingSenderId: '147469550893',
    projectId: 'flutterfirebase-test-5f128',
    storageBucket: 'flutterfirebase-test-5f128.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDclxinwA0myQ-ZN90wK1rQCnFeFPbe-Zg',
    appId: '1:147469550893:ios:59d44ff2666a2db06e7fa4',
    messagingSenderId: '147469550893',
    projectId: 'flutterfirebase-test-5f128',
    storageBucket: 'flutterfirebase-test-5f128.appspot.com',
    iosClientId: '147469550893-cb64r1b3nd18i15u8jgsc6tf9cfocive.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterInstagramClone',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDclxinwA0myQ-ZN90wK1rQCnFeFPbe-Zg',
    appId: '1:147469550893:ios:59d44ff2666a2db06e7fa4',
    messagingSenderId: '147469550893',
    projectId: 'flutterfirebase-test-5f128',
    storageBucket: 'flutterfirebase-test-5f128.appspot.com',
    iosClientId: '147469550893-cb64r1b3nd18i15u8jgsc6tf9cfocive.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterInstagramClone',
  );
}