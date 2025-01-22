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
    apiKey: 'AIzaSyB1OuNB5hrrzGTsbKTd3rKHydWdlU45YOw',
    appId: '1:284238681327:web:9c4dc4504c8a27a437771a',
    messagingSenderId: '284238681327',
    projectId: 'music-app-clone-1393-6d137',
    authDomain: 'music-app-clone-1393-6d137.firebaseapp.com',
    storageBucket: 'music-app-clone-1393-6d137.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBcvCD1DZPzSBbQ61cX3wtv2MQlSmWX6ho',
    appId: '1:284238681327:android:e9c0c2125a11942337771a',
    messagingSenderId: '284238681327',
    projectId: 'music-app-clone-1393-6d137',
    storageBucket: 'music-app-clone-1393-6d137.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCjBciy0yuHyE2WTu0JogpotDe0nw09d1s',
    appId: '1:284238681327:ios:56f70b68b51c8ec337771a',
    messagingSenderId: '284238681327',
    projectId: 'music-app-clone-1393-6d137',
    storageBucket: 'music-app-clone-1393-6d137.firebasestorage.app',
    iosBundleId: 'com.example.musicStreamingApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCjBciy0yuHyE2WTu0JogpotDe0nw09d1s',
    appId: '1:284238681327:ios:56f70b68b51c8ec337771a',
    messagingSenderId: '284238681327',
    projectId: 'music-app-clone-1393-6d137',
    storageBucket: 'music-app-clone-1393-6d137.firebasestorage.app',
    iosBundleId: 'com.example.musicStreamingApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyB1OuNB5hrrzGTsbKTd3rKHydWdlU45YOw',
    appId: '1:284238681327:web:c5caf21f8ddef58737771a',
    messagingSenderId: '284238681327',
    projectId: 'music-app-clone-1393-6d137',
    authDomain: 'music-app-clone-1393-6d137.firebaseapp.com',
    storageBucket: 'music-app-clone-1393-6d137.firebasestorage.app',
  );
}
