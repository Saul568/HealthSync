import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCO4i_R3szi1AM0qXN-50v-RiRp-k4PbbA",
            authDomain: "hackuta2024.firebaseapp.com",
            projectId: "hackuta2024",
            storageBucket: "hackuta2024.appspot.com",
            messagingSenderId: "784234743979",
            appId: "1:784234743979:web:49672914c3193033254fee",
            measurementId: "G-TLHRD73R6L"));
  } else {
    await Firebase.initializeApp();
  }
}
