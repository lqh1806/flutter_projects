import 'package:covid_19/constants.dart';
import 'package:covid_19/screens/home.dart';
import 'package:covid_19/screens/loading.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Covid 19 Tracker',
      theme: ThemeData(
        scaffoldBackgroundColor: kBackgroundColor,
        fontFamily: "Poppins",
        textTheme: TextTheme(
          bodyText1: TextStyle(color: kBodyTextColor),
        )
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => Loading(),
        '/home': (context) => HomeScreen(),
      },
    );
  }
}



