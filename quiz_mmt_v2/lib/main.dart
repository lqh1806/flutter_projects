import 'package:flutter/material.dart';
import 'package:quiz_mmt_v2/pages/home.dart';
import 'package:quiz_mmt_v2/pages/quiz.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: {
      '/': (context) => Quiz(),
    },
  ));
}

