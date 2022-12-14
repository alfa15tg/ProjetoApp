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
    apiKey: 'AIzaSyC-dK2P4N_CRz42H9hulzPpRf5fMNzSfUY',
    appId: '1:542948156774:web:7ed89c1763ca429db494a7',
    messagingSenderId: '542948156774',
    projectId: 'app-quiz-fatec-test',
    authDomain: 'app-quiz-fatec-test.firebaseapp.com',
    storageBucket: 'app-quiz-fatec-test.appspot.com',
    measurementId: 'G-52GDQ7BZP9',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAVOzT59Vs7i9c_fhOM3xTTcVncFYJj1TQ',
    appId: '1:542948156774:android:ddbad5fd1b4f5294b494a7',
    messagingSenderId: '542948156774',
    projectId: 'app-quiz-fatec-test',
    storageBucket: 'app-quiz-fatec-test.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCypaaVSM2zH-45LBr_j29QLZQDXMy6Kvs',
    appId: '1:542948156774:ios:64204b872c562ac3b494a7',
    messagingSenderId: '542948156774',
    projectId: 'app-quiz-fatec-test',
    storageBucket: 'app-quiz-fatec-test.appspot.com',
    iosClientId: '542948156774-tjmgddmvqvc7h50808q4bouqjf0iemee.apps.googleusercontent.com',
    iosBundleId: 'com.example.appquiztestev2',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCypaaVSM2zH-45LBr_j29QLZQDXMy6Kvs',
    appId: '1:542948156774:ios:64204b872c562ac3b494a7',
    messagingSenderId: '542948156774',
    projectId: 'app-quiz-fatec-test',
    storageBucket: 'app-quiz-fatec-test.appspot.com',
    iosClientId: '542948156774-tjmgddmvqvc7h50808q4bouqjf0iemee.apps.googleusercontent.com',
    iosBundleId: 'com.example.appquiztestev2',
  );
}
