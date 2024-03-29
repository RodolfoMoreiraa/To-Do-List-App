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
    apiKey: 'AIzaSyDQ9kA0IRPIyFoOaAOmpGG-Gzg9f63QAd4',
    appId: '1:830718420619:web:84c3ca5413020f0d7f168e',
    messagingSenderId: '830718420619',
    projectId: 'projeto-appsmoveis',
    authDomain: 'projeto-appsmoveis.firebaseapp.com',
    storageBucket: 'projeto-appsmoveis.appspot.com',
    measurementId: 'G-6P55L67YCE',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBZI6zGmWiU6t9ldbElBV6ZuOHZxbGvHOM',
    appId: '1:830718420619:android:674bfcda1449ffd07f168e',
    messagingSenderId: '830718420619',
    projectId: 'projeto-appsmoveis',
    storageBucket: 'projeto-appsmoveis.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBrdvI5J3F9NT955K6fEZUJ44SOwOGZxZ8',
    appId: '1:830718420619:ios:759cbb89bf1198567f168e',
    messagingSenderId: '830718420619',
    projectId: 'projeto-appsmoveis',
    storageBucket: 'projeto-appsmoveis.appspot.com',
    iosBundleId: 'com.example.toDoListApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBrdvI5J3F9NT955K6fEZUJ44SOwOGZxZ8',
    appId: '1:830718420619:ios:28ac1122aa5628587f168e',
    messagingSenderId: '830718420619',
    projectId: 'projeto-appsmoveis',
    storageBucket: 'projeto-appsmoveis.appspot.com',
    iosBundleId: 'com.example.toDoListApp.RunnerTests',
  );
}
