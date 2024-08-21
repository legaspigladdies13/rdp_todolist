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
    apiKey: 'AIzaSyC9mfAAV8i6BCmiV1EV8ucg2bfvJa2D83Q',
    appId: '1:886922241370:web:94ea4448bc0bb7c318bf63',
    messagingSenderId: '886922241370',
    projectId: 'rdp-to-do-list-83f35',
    authDomain: 'rdp-to-do-list-83f35.firebaseapp.com',
    storageBucket: 'rdp-to-do-list-83f35.appspot.com',
    measurementId: 'G-4Z0DJT9BK0',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCLsAtsn78h6Sps38Sr8RiGTkc914thCR8',
    appId: '1:886922241370:android:d4d1b6de07bbd6ac18bf63',
    messagingSenderId: '886922241370',
    projectId: 'rdp-to-do-list-83f35',
    storageBucket: 'rdp-to-do-list-83f35.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDvSwjOv_BTpprzXAlB1sH1sHM1DeKnyto',
    appId: '1:886922241370:ios:4d023d672fa7a97418bf63',
    messagingSenderId: '886922241370',
    projectId: 'rdp-to-do-list-83f35',
    storageBucket: 'rdp-to-do-list-83f35.appspot.com',
    iosBundleId: 'com.example.rdpTodolist3',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDvSwjOv_BTpprzXAlB1sH1sHM1DeKnyto',
    appId: '1:886922241370:ios:4d023d672fa7a97418bf63',
    messagingSenderId: '886922241370',
    projectId: 'rdp-to-do-list-83f35',
    storageBucket: 'rdp-to-do-list-83f35.appspot.com',
    iosBundleId: 'com.example.rdpTodolist3',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyC9mfAAV8i6BCmiV1EV8ucg2bfvJa2D83Q',
    appId: '1:886922241370:web:3a1d7073e225127318bf63',
    messagingSenderId: '886922241370',
    projectId: 'rdp-to-do-list-83f35',
    authDomain: 'rdp-to-do-list-83f35.firebaseapp.com',
    storageBucket: 'rdp-to-do-list-83f35.appspot.com',
    measurementId: 'G-XJ81RXJKKQ',
  );
}
