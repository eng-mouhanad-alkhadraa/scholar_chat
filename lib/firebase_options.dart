
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

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
    apiKey: 'AIzaSyD1vEk4LoXTa8ro_hiDagbt3XW2ToMdQs0',
    appId: '1:919898930038:web:95a3b7f1084ea73c0e1857',
    messagingSenderId: '919898930038',
    projectId: 'scholar-app-bb695',
    authDomain: 'scholar-app-bb695.firebaseapp.com',
    storageBucket: 'scholar-app-bb695.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAkmnCPLi_pKiIhwXeWzkvifhP734zy6iE',
    appId: '1:919898930038:android:bd70adf65214060c0e1857',
    messagingSenderId: '919898930038',
    projectId: 'scholar-app-bb695',
    storageBucket: 'scholar-app-bb695.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDaQ-E29SrgLp8AtTDoYuycqdkpYH0ZM2Q',
    appId: '1:919898930038:ios:95469f71b70302c80e1857',
    messagingSenderId: '919898930038',
    projectId: 'scholar-app-bb695',
    storageBucket: 'scholar-app-bb695.appspot.com',
    iosBundleId: 'com.example.scholarChat',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDaQ-E29SrgLp8AtTDoYuycqdkpYH0ZM2Q',
    appId: '1:919898930038:ios:95469f71b70302c80e1857',
    messagingSenderId: '919898930038',
    projectId: 'scholar-app-bb695',
    storageBucket: 'scholar-app-bb695.appspot.com',
    iosBundleId: 'com.example.scholarChat',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyD1vEk4LoXTa8ro_hiDagbt3XW2ToMdQs0',
    appId: '1:919898930038:web:edb7460015d41b670e1857',
    messagingSenderId: '919898930038',
    projectId: 'scholar-app-bb695',
    authDomain: 'scholar-app-bb695.firebaseapp.com',
    storageBucket: 'scholar-app-bb695.appspot.com',
  );

}