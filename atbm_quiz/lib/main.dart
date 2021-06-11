import 'package:flutter/material.dart';
import 'package:atbm_quiz/pages/home.dart';
import 'package:atbm_quiz/pages/quiz.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: {
      '/': (context) => Home(),
      '/quiz': (context) => Quiz(),
    },
  ));
}

