import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDf9L16lIVeFI4F5VqxZ6OGdaFi-vTNx2s",
            authDomain: "to-do-app-l94kdd.firebaseapp.com",
            projectId: "to-do-app-l94kdd",
            storageBucket: "to-do-app-l94kdd.firebasestorage.app",
            messagingSenderId: "641161201437",
            appId: "1:641161201437:web:5460310170dda9e73683f4"));
  } else {
    await Firebase.initializeApp();
  }
}
