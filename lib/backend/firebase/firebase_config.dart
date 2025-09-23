import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDwPX5_fJuc8Co-zewBvatQyGlN6yPTUoI",
            authDomain: "to-do-gd8aju.firebaseapp.com",
            projectId: "to-do-gd8aju",
            storageBucket: "to-do-gd8aju.firebasestorage.app",
            messagingSenderId: "1078546433399",
            appId: "1:1078546433399:web:ed8f7e51eb75c136a60d72"));
  } else {
    await Firebase.initializeApp();
  }
}
