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
    apiKey: 'AIzaSyBRZNmSqiBazJrKVq3AjvHz9D_hiH0Qhbs',
    appId: '1:255903881366:web:e637e8c162855380f38ab7',
    messagingSenderId: '255903881366',
    projectId: 'spotify02-flutter',
    authDomain: 'spotify02-flutter.firebaseapp.com',
    storageBucket: 'spotify02-flutter.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCRxrySONIBcF2XxbyNCBhHNqJeZ_i0xSM',
    appId: '1:255903881366:android:e9dd87dc9786593cf38ab7',
    messagingSenderId: '255903881366',
    projectId: 'spotify02-flutter',
    storageBucket: 'spotify02-flutter.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAbYTVnBPAfuRlSikAJICk3uwnrpi0VnT8',
    appId: '1:255903881366:ios:495a546cf867a335f38ab7',
    messagingSenderId: '255903881366',
    projectId: 'spotify02-flutter',
    storageBucket: 'spotify02-flutter.firebasestorage.app',
    iosBundleId: 'com.example.spotify',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAbYTVnBPAfuRlSikAJICk3uwnrpi0VnT8',
    appId: '1:255903881366:ios:495a546cf867a335f38ab7',
    messagingSenderId: '255903881366',
    projectId: 'spotify02-flutter',
    storageBucket: 'spotify02-flutter.firebasestorage.app',
    iosBundleId: 'com.example.spotify',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDwxQPdGbSiD5dcVGh88R23lGMImKCxtKs',
    appId: '1:426509858399:web:7367e344006c4003264dea',
    messagingSenderId: '426509858399',
    projectId: 'spotify0101',
    authDomain: 'spotify0101.firebaseapp.com',
    storageBucket: 'spotify0101.appspot.com',
  );
}