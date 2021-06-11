import 'package:flutter/material.dart';
import 'package:quiz_mmt_v2/model/Question.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  List<Question> _data = data.map(
          (question) => Question(
          numb: question['numb'],
          question: question['question'],
          answer: question['answer'],
          options: question['options']
      )).toList();

  @override
  Widget build(BuildContext context) {
    _data.shuffle();
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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [Center(
              child: ElevatedButton(
                onPressed: (){
                  Navigator.pushNamed(context, '/quiz',arguments: _data);
                },
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
            ),
            Text("Made by Colossal with ❤❤❤❤❤❤❤")]
          )
        ),
      ),
    );
  }
}
