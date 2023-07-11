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
    apiKey: 'AIzaSyBjQiUUgu9Sa3hanMRdDPjTuJT9xVyeuPg',
    appId: '1:582614562445:web:b2641fc9396336275094c4',
    messagingSenderId: '582614562445',
    projectId: 'harmonic-hub-64943',
    authDomain: 'harmonic-hub-64943.firebaseapp.com',
    storageBucket: 'harmonic-hub-64943.appspot.com',
    measurementId: 'G-FYXYJYSZY4',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDbjceMZpbpmloC6yfjlZffKUSZ8leSKDk',
    appId: '1:582614562445:android:923b699bc6a5d27f5094c4',
    messagingSenderId: '582614562445',
    projectId: 'harmonic-hub-64943',
    storageBucket: 'harmonic-hub-64943.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAOzIlnppyOUYSoco1ngcCImxyBRLCzr2g',
    appId: '1:582614562445:ios:8f784a4ad881d60d5094c4',
    messagingSenderId: '582614562445',
    projectId: 'harmonic-hub-64943',
    storageBucket: 'harmonic-hub-64943.appspot.com',
    iosClientId: '582614562445-qjgnie81rq7d5r2bo06lh55s3lies5b3.apps.googleusercontent.com',
    iosBundleId: 'com.example.harmonicHub',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAOzIlnppyOUYSoco1ngcCImxyBRLCzr2g',
    appId: '1:582614562445:ios:8f784a4ad881d60d5094c4',
    messagingSenderId: '582614562445',
    projectId: 'harmonic-hub-64943',
    storageBucket: 'harmonic-hub-64943.appspot.com',
    iosClientId: '582614562445-qjgnie81rq7d5r2bo06lh55s3lies5b3.apps.googleusercontent.com',
    iosBundleId: 'com.example.harmonicHub',
  );
}