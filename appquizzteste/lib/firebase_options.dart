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
    apiKey: 'AIzaSyDUTR1Xfr7tIpJo08Ijy8F7KaZ18yn4sug',
    appId: '1:658303131080:web:7c0a4801409b1c14e574fd',
    messagingSenderId: '658303131080',
    projectId: 'app-quizz-fatec-rp',
    authDomain: 'app-quizz-fatec-rp.firebaseapp.com',
    storageBucket: 'app-quizz-fatec-rp.appspot.com',
    measurementId: 'G-XYEGYDDZZ9',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBN8W4qo6iH_11foLxkZfX4ANVzX3ed1uo',
    appId: '1:658303131080:android:3632d398c5594ef0e574fd',
    messagingSenderId: '658303131080',
    projectId: 'app-quizz-fatec-rp',
    storageBucket: 'app-quizz-fatec-rp.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAdxABJrKJoJKdx7_uIEh1ytMhZaUtMkmM',
    appId: '1:658303131080:ios:d99ae5c3003a031ce574fd',
    messagingSenderId: '658303131080',
    projectId: 'app-quizz-fatec-rp',
    storageBucket: 'app-quizz-fatec-rp.appspot.com',
    iosClientId: '658303131080-lnto4aojj8jg6c9gnm421vvsvsg17t7g.apps.googleusercontent.com',
    iosBundleId: 'com.example.appquizzteste',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAdxABJrKJoJKdx7_uIEh1ytMhZaUtMkmM',
    appId: '1:658303131080:ios:d99ae5c3003a031ce574fd',
    messagingSenderId: '658303131080',
    projectId: 'app-quizz-fatec-rp',
    storageBucket: 'app-quizz-fatec-rp.appspot.com',
    iosClientId: '658303131080-lnto4aojj8jg6c9gnm421vvsvsg17t7g.apps.googleusercontent.com',
    iosBundleId: 'com.example.appquizzteste',
  );
}
