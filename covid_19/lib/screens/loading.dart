import 'package:covid_19/country/country.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class Loading extends StatefulWidget {
  const Loading({Key? key}) : super(key: key);

  @override
  _LoadingState createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {

  void setupData() async {
    Country country = Country(name: "vietnam");
    await country.getData();
    Navigator.pushReplacementNamed(context, '/home', arguments: country);
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    setupData();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[900],
      body: Center(
        child: SpinKitRipple(
          color: Colors.white,
          size: 80.0,
        ),
      ),
    );
  }
}
