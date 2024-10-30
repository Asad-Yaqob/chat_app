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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDdE3n5lVIh81hpitWyeH10FcOY_Jcw0gQ',
    appId: '1:807548982020:android:913110d8b06876b8937651',
    messagingSenderId: '807548982020',
    projectId: 'flutter-prep-4c36c',
    databaseURL: 'https://flutter-prep-4c36c-default-rtdb.firebaseio.com',
    storageBucket: 'flutter-prep-4c36c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBl5Ax_HBRqlxdP292TqXYgS--wigeF35E',
    appId: '1:807548982020:ios:1b9d20fb09a62b3a937651',
    messagingSenderId: '807548982020',
    projectId: 'flutter-prep-4c36c',
    databaseURL: 'https://flutter-prep-4c36c-default-rtdb.firebaseio.com',
    storageBucket: 'flutter-prep-4c36c.appspot.com',
    iosBundleId: 'com.example.chatApp',
  );
}
