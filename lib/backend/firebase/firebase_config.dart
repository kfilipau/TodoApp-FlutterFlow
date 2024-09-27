import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyAfaiAk1fQJyhEqRxUZiN_fVDhWXZx5lEI",
            authDomain: "todo-fce1vt.firebaseapp.com",
            projectId: "todo-fce1vt",
            storageBucket: "todo-fce1vt.appspot.com",
            messagingSenderId: "477744079434",
            appId: "1:477744079434:web:bd6854dc3fc4f961c93cb3"));
  } else {
    await Firebase.initializeApp();
  }
}
