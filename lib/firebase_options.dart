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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBWGmNwe_x0SdXwRC2LERMsY2MLosj4eb4',
    appId: '1:255525619538:android:beafeb5f291e39abc11c8b',
    messagingSenderId: '255525619538',
    projectId: 'delivery-app-2m',
    databaseURL: 'https://delivery-app-2m-default-rtdb.firebaseio.com',
    storageBucket: 'delivery-app-2m.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDogQlV_m9WuR76Smo-KIvhFWA65qEWbMI',
    appId: '1:255525619538:ios:5a90a29fdf945e7ec11c8b',
    messagingSenderId: '255525619538',
    projectId: 'delivery-app-2m',
    databaseURL: 'https://delivery-app-2m-default-rtdb.firebaseio.com',
    storageBucket: 'delivery-app-2m.appspot.com',
    iosClientId: '255525619538-3uqdrljg6qmavifgtld9fpbe78hfp574.apps.googleusercontent.com',
    iosBundleId: 'com.example.users2mApp',
  );
}
