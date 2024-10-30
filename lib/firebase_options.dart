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
    apiKey: 'AIzaSyDQX_GOgMptDDwasApbQ55AjknZmohuz2I',
    appId: '1:435162568564:web:89239802166e06ab8dbe21',
    messagingSenderId: '435162568564',
    projectId: 'jobins-e48cc',
    authDomain: 'jobins-e48cc.firebaseapp.com',
    storageBucket: 'jobins-e48cc.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCWLn6-cNDsTjm3Y9-mzuZlJeHsWMt66Hk',
    appId: '1:435162568564:android:48b5a6655355c5468dbe21',
    messagingSenderId: '435162568564',
    projectId: 'jobins-e48cc',
    storageBucket: 'jobins-e48cc.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDd3Bwug2yrraxx2GcYVxV0UDom8DQFFsA',
    appId: '1:435162568564:ios:189c64d39f6bc11a8dbe21',
    messagingSenderId: '435162568564',
    projectId: 'jobins-e48cc',
    storageBucket: 'jobins-e48cc.firebasestorage.app',
    iosBundleId: 'com.jobins.app.androidApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDd3Bwug2yrraxx2GcYVxV0UDom8DQFFsA',
    appId: '1:435162568564:ios:189c64d39f6bc11a8dbe21',
    messagingSenderId: '435162568564',
    projectId: 'jobins-e48cc',
    storageBucket: 'jobins-e48cc.firebasestorage.app',
    iosBundleId: 'com.jobins.app.androidApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDQX_GOgMptDDwasApbQ55AjknZmohuz2I',
    appId: '1:435162568564:web:c6ca39dd891d55858dbe21',
    messagingSenderId: '435162568564',
    projectId: 'jobins-e48cc',
    authDomain: 'jobins-e48cc.firebaseapp.com',
    storageBucket: 'jobins-e48cc.firebasestorage.app',
  );
}
