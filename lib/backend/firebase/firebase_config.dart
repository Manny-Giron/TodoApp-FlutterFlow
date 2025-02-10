import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCyAHu_ePqrwaM2xsMJ_GGNPlhUJG5c2RY",
            authDomain: "todo-app-hr4hh6.firebaseapp.com",
            projectId: "todo-app-hr4hh6",
            storageBucket: "todo-app-hr4hh6.firebasestorage.app",
            messagingSenderId: "142582050423",
            appId: "1:142582050423:web:0301a4b695ea08b3e1a072"));
  } else {
    await Firebase.initializeApp();
  }
}
