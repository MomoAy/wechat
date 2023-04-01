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
    apiKey: 'AIzaSyAH9j6ZEbElAOBqf77LAfhOQDvnDG4LDUg',
    appId: '1:412621717214:web:131ccac6982d599f8b4c4f',
    messagingSenderId: '412621717214',
    projectId: 'wechat-ea467',
    authDomain: 'wechat-ea467.firebaseapp.com',
    storageBucket: 'wechat-ea467.appspot.com',
    measurementId: 'G-PG356EEVFD',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDKSZi3kn-jNJPpf1CNs7kuW4HDNiJLi50',
    appId: '1:412621717214:android:2af031f1694cee828b4c4f',
    messagingSenderId: '412621717214',
    projectId: 'wechat-ea467',
    storageBucket: 'wechat-ea467.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDz_wnsHMqgx80uaHiqjlo2LeQJy3ynTic',
    appId: '1:412621717214:ios:6a6b0a7d15be72f88b4c4f',
    messagingSenderId: '412621717214',
    projectId: 'wechat-ea467',
    storageBucket: 'wechat-ea467.appspot.com',
    androidClientId: '412621717214-bde5sfulkoufui1dhofvidm1g0hr5apa.apps.googleusercontent.com',
    iosClientId: '412621717214-s3kmbqqclich6kom3ams5fa80k69bg3e.apps.googleusercontent.com',
    iosBundleId: 'com.coding.kronos.wechat.wechat',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDz_wnsHMqgx80uaHiqjlo2LeQJy3ynTic',
    appId: '1:412621717214:ios:6a6b0a7d15be72f88b4c4f',
    messagingSenderId: '412621717214',
    projectId: 'wechat-ea467',
    storageBucket: 'wechat-ea467.appspot.com',
    androidClientId: '412621717214-bde5sfulkoufui1dhofvidm1g0hr5apa.apps.googleusercontent.com',
    iosClientId: '412621717214-s3kmbqqclich6kom3ams5fa80k69bg3e.apps.googleusercontent.com',
    iosBundleId: 'com.coding.kronos.wechat.wechat',
  );
}
