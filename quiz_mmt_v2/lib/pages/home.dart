import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mạng máy tính"),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [
                Colors.blue,
                Colors.red
              ]
            )
          ),
          child: Center(
            child: ElevatedButton(
              onPressed: (){},
              style: ElevatedButton.styleFrom(
                minimumSize: Size(150, 50),
              ),
              child: Text(
                'Bắt đầu',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20.0
                ),
              ),
            )
          )
        ),
      ),
    );
  }
}
