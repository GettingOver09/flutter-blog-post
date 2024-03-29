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
    apiKey: 'AIzaSyAuQSq3mw2BGpIn2NGfOMt7tKtef4Kt3hI',
    appId: '1:777123835612:web:4fcfcccec44e5c0ae74e19',
    messagingSenderId: '777123835612',
    projectId: 'blog-postdb-cb9ce',
    authDomain: 'blog-postdb-cb9ce.firebaseapp.com',
    storageBucket: 'blog-postdb-cb9ce.appspot.com',
    measurementId: 'G-BBEDK5LFBJ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDe_NURCeHoHQMqmUXLlONor7UuBbh-4wM',
    appId: '1:777123835612:android:558ab7e8db766cc8e74e19',
    messagingSenderId: '777123835612',
    projectId: 'blog-postdb-cb9ce',
    storageBucket: 'blog-postdb-cb9ce.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDCFQHZFMh595pgHxFGuY8FPDi_XiCneHI',
    appId: '1:777123835612:ios:efdc51b5d1262c70e74e19',
    messagingSenderId: '777123835612',
    projectId: 'blog-postdb-cb9ce',
    storageBucket: 'blog-postdb-cb9ce.appspot.com',
    iosBundleId: 'com.example.flutterBlogPostProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDCFQHZFMh595pgHxFGuY8FPDi_XiCneHI',
    appId: '1:777123835612:ios:c658f6105ad98c28e74e19',
    messagingSenderId: '777123835612',
    projectId: 'blog-postdb-cb9ce',
    storageBucket: 'blog-postdb-cb9ce.appspot.com',
    iosBundleId: 'com.example.flutterBlogPostProject.RunnerTests',
  );
}
