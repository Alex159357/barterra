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
    apiKey: 'AIzaSyBy8Hj5GucqKSS0-A9i8zr5Ncsz2J_Ij04',
    appId: '1:400767097683:web:dada9b7468749925f6dfa6',
    messagingSenderId: '400767097683',
    projectId: 'brterra-3364c',
    authDomain: 'brterra-3364c.firebaseapp.com',
    storageBucket: 'brterra-3364c.appspot.com',
    measurementId: 'G-N72W53XSB4',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD_VshAh-S4UefhQaibwNNAeMbEBle_elY',
    appId: '1:400767097683:android:ec74ee1e376feabcf6dfa6',
    messagingSenderId: '400767097683',
    projectId: 'brterra-3364c',
    storageBucket: 'brterra-3364c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCgPqoWnK2gPUoQV1mvlyd4geuTCQ9u6tE',
    appId: '1:400767097683:ios:2042a069693f7cb2f6dfa6',
    messagingSenderId: '400767097683',
    projectId: 'brterra-3364c',
    storageBucket: 'brterra-3364c.appspot.com',
    iosClientId: '400767097683-mb7ta757f1qqtt25fk7g8ouqm83jh2mi.apps.googleusercontent.com',
    iosBundleId: 'com.barterra.app.barterra',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCgPqoWnK2gPUoQV1mvlyd4geuTCQ9u6tE',
    appId: '1:400767097683:ios:2042a069693f7cb2f6dfa6',
    messagingSenderId: '400767097683',
    projectId: 'brterra-3364c',
    storageBucket: 'brterra-3364c.appspot.com',
    iosClientId: '400767097683-mb7ta757f1qqtt25fk7g8ouqm83jh2mi.apps.googleusercontent.com',
    iosBundleId: 'com.barterra.app.barterra',
  );
}
