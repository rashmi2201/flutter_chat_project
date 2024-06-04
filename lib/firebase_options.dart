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
    apiKey: 'AIzaSyBT4bQz_W5xXKn15G4MX5oRBgjdiy6-djA',
    appId: '1:656460175194:web:54958b792a512cf7014563',
    messagingSenderId: '656460175194',
    projectId: 'chatbox-2ea92',
    authDomain: 'chatbox-2ea92.firebaseapp.com',
    storageBucket: 'chatbox-2ea92.appspot.com',
    measurementId: 'G-72H3SZPMP0',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD7sDghbG_w0eGXDgbiKFizqxr7nSobsNE',
    appId: '1:656460175194:android:435b4f3003efdbe1014563',
    messagingSenderId: '656460175194',
    projectId: 'chatbox-2ea92',
    storageBucket: 'chatbox-2ea92.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBdMnUD3oHogoWNTXaqxlVhXZNBFZJAysw',
    appId: '1:656460175194:ios:d50ae9ed05daffcd014563',
    messagingSenderId: '656460175194',
    projectId: 'chatbox-2ea92',
    storageBucket: 'chatbox-2ea92.appspot.com',
    iosBundleId: 'com.example.flutterChatProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBdMnUD3oHogoWNTXaqxlVhXZNBFZJAysw',
    appId: '1:656460175194:ios:d50ae9ed05daffcd014563',
    messagingSenderId: '656460175194',
    projectId: 'chatbox-2ea92',
    storageBucket: 'chatbox-2ea92.appspot.com',
    iosBundleId: 'com.example.flutterChatProject',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBT4bQz_W5xXKn15G4MX5oRBgjdiy6-djA',
    appId: '1:656460175194:web:e18694fdc9ae17cc014563',
    messagingSenderId: '656460175194',
    projectId: 'chatbox-2ea92',
    authDomain: 'chatbox-2ea92.firebaseapp.com',
    storageBucket: 'chatbox-2ea92.appspot.com',
    measurementId: 'G-G788B6SDLZ',
  );

}