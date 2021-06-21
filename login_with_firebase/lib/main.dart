import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:login_with_firebase/HomePage.dart';

import 'Login.dart';
import 'SignUp.dart';
import 'Start.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.orange,
      ),
      home: HomePage(),
      routes: {
        "Login": (context) => Login(),
        "Start": (context) => Start(),
        "SignUp": (context) => SignUp(),
      },
    );
  }
}


