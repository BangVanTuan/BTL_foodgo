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
    apiKey: 'AIzaSyA-HHJ8B_ZPm5wP85JST5TkYWAq1t7-z8E',
    appId: '1:864365316460:web:e34205877b718a64a9cb49',
    messagingSenderId: '864365316460',
    projectId: 'project-order-food-a7525',
    authDomain: 'project-order-food-a7525.firebaseapp.com',
    storageBucket: 'project-order-food-a7525.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBydexh9OsZj7QDU7TSQ2gzVORFNgkPHVY',
    appId: '1:864365316460:android:12307326984c8df6a9cb49',
    messagingSenderId: '864365316460',
    projectId: 'project-order-food-a7525',
    storageBucket: 'project-order-food-a7525.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA5_2bKawrSZri1S3MA8sp3dGVveEMYnrc',
    appId: '1:864365316460:ios:c8d4d02a59fea864a9cb49',
    messagingSenderId: '864365316460',
    projectId: 'project-order-food-a7525',
    storageBucket: 'project-order-food-a7525.appspot.com',
    iosClientId: '864365316460-sgrbc14kfkt4no05oqjiomnd9dpqd5lt.apps.googleusercontent.com',
    iosBundleId: 'com.example.projectOrderFood',
  );
}
