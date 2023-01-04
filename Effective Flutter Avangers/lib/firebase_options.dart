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
    apiKey: 'AIzaSyDCsRv7R-WEkEd1IFLHWtxs2cF-2lXpKyo',
    appId: '1:1045769809063:web:7821203e05d02843753f82',
    messagingSenderId: '1045769809063',
    projectId: 'effective-avangers',
    authDomain: 'effective-avangers.firebaseapp.com',
    storageBucket: 'effective-avangers.appspot.com',
    measurementId: 'G-BKD2E52C25',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAW4a575Utzagi5RB-tpFXKsLCJEFu-rHI',
    appId: '1:1045769809063:android:dc692a323503de0e753f82',
    messagingSenderId: '1045769809063',
    projectId: 'effective-avangers',
    storageBucket: 'effective-avangers.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDMk7fCij47XFqfvdgdPRWDi4qvKlbZ2uA',
    appId: '1:1045769809063:ios:89d89ae7f9ea64f3753f82',
    messagingSenderId: '1045769809063',
    projectId: 'effective-avangers',
    storageBucket: 'effective-avangers.appspot.com',
    iosClientId: '1045769809063-fq4ctjmh1n74763fat0pcbl9tcfpfiov.apps.googleusercontent.com',
    iosBundleId: 'com.example.effectiveAvangers',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDMk7fCij47XFqfvdgdPRWDi4qvKlbZ2uA',
    appId: '1:1045769809063:ios:89d89ae7f9ea64f3753f82',
    messagingSenderId: '1045769809063',
    projectId: 'effective-avangers',
    storageBucket: 'effective-avangers.appspot.com',
    iosClientId: '1045769809063-fq4ctjmh1n74763fat0pcbl9tcfpfiov.apps.googleusercontent.com',
    iosBundleId: 'com.example.effectiveAvangers',
  );
}