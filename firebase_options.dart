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
    apiKey: 'AIzaSyA_PUGla3Dd1llBckRrgPlxpVMK_WgqG4Q',
    appId: '1:583840257786:web:4d44d597b05ab395ae9b43',
    messagingSenderId: '583840257786',
    projectId: 'mobile-appartment-4e7c1',
    authDomain: 'mobile-appartment-4e7c1.firebaseapp.com',
    storageBucket: 'mobile-appartment-4e7c1.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCWhqin0fGQnTPt4rlM7y30WeuxTquRskg',
    appId: '1:583840257786:android:783cef6471713e24ae9b43',
    messagingSenderId: '583840257786',
    projectId: 'mobile-appartment-4e7c1',
    storageBucket: 'mobile-appartment-4e7c1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAJ0kFNPrQ3MEes9e0j1KymSD8WDzrb7jY',
    appId: '1:583840257786:ios:f152b6c376dfc6b1ae9b43',
    messagingSenderId: '583840257786',
    projectId: 'mobile-appartment-4e7c1',
    storageBucket: 'mobile-appartment-4e7c1.appspot.com',
    iosClientId: '583840257786-ive0fqstmv9h5hekarms473oleq4fv72.apps.googleusercontent.com',
    iosBundleId: 'com.recess.mobile.mobileApartment',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAJ0kFNPrQ3MEes9e0j1KymSD8WDzrb7jY',
    appId: '1:583840257786:ios:f152b6c376dfc6b1ae9b43',
    messagingSenderId: '583840257786',
    projectId: 'mobile-appartment-4e7c1',
    storageBucket: 'mobile-appartment-4e7c1.appspot.com',
    iosClientId: '583840257786-ive0fqstmv9h5hekarms473oleq4fv72.apps.googleusercontent.com',
    iosBundleId: 'com.recess.mobile.mobileApartment',
  );
}
