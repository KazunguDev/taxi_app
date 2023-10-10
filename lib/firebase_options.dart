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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyB5odqeEzOROPYsgm1fXbipcdk2N5MivOw',
    appId: '1:790887106220:web:fe37e56ceb7113ce84c109',
    messagingSenderId: '790887106220',
    projectId: 'taxi-app-15e8d',
    authDomain: 'taxi-app-15e8d.firebaseapp.com',
    storageBucket: 'taxi-app-15e8d.appspot.com',
    measurementId: 'G-WDMQ7N2ZXH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAuhOYSmTTSPrKpPt1_CbBCghy-7_z5HOU',
    appId: '1:790887106220:android:0f97f057c846a2f384c109',
    messagingSenderId: '790887106220',
    projectId: 'taxi-app-15e8d',
    storageBucket: 'taxi-app-15e8d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDOWTCBR2weUAEXi4xfvP9J0_tiPzY7Zeg',
    appId: '1:790887106220:ios:befacabbaf74b43784c109',
    messagingSenderId: '790887106220',
    projectId: 'taxi-app-15e8d',
    storageBucket: 'taxi-app-15e8d.appspot.com',
    iosBundleId: 'com.kazungudev.taxiApp',
  );
}