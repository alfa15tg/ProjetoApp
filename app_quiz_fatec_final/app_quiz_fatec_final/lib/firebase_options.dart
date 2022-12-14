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
    apiKey: 'AIzaSyAHZ2pI_rgNFxfTtKMewD41QHFs5v_EzYU',
    appId: '1:142478154363:web:0730e57a0089b421d460de',
    messagingSenderId: '142478154363',
    projectId: 'projetovscode',
    authDomain: 'projetovscode.firebaseapp.com',
    storageBucket: 'projetovscode.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB-mxNFqPtdckBHGbXBLQ3nqtZuLkxl3-k',
    appId: '1:142478154363:android:b104aca5aa4b9d39d460de',
    messagingSenderId: '142478154363',
    projectId: 'projetovscode',
    storageBucket: 'projetovscode.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBpcGgRkGOU9x2W-4S3rKrnX4BK1HkWINQ',
    appId: '1:142478154363:ios:5683f13cf190476bd460de',
    messagingSenderId: '142478154363',
    projectId: 'projetovscode',
    storageBucket: 'projetovscode.appspot.com',
    iosClientId: '142478154363-h8kh1im8rebv2ucsck18rj2ct3hkdo2p.apps.googleusercontent.com',
    iosBundleId: 'com.example.app06TaskList',
  );
}
