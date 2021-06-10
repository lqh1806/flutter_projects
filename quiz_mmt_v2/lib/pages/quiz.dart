import 'package:flutter/material.dart';
import 'package:quiz_mmt_v2/model/Question.dart';

class Quiz extends StatefulWidget {
  const Quiz({Key? key}) : super(key: key);

  @override
  _QuizState createState() => _QuizState();
}

class _QuizState extends State<Quiz> {

  List<Question> _data = data.map(
          (question) => Question(
    numb: question['numb'],
    question: question['question'],
    answer: question['answer'],
    options: question['options']
  )).toList();

  int cnt = 0;
  Question q = new Question(numb: -1, question: '', answer: '', options: []);
  void nextQuestion(){
    q = _data[++cnt] ;
  }


  bool check0 = false;
  bool check1 = false;
  bool check2 = false;
  bool check3 = false;

  void check(index){
    if(q.options[index] == q.answer){
      if(index == 0){
        check0 = true;
      }
      else if(index == 1){
        check1 = true;
      }
      else if(index == 2){
        check2 = true;
      }
      else {
        check3 = true;
      }
      print("Đúng");
    }
    else print("Sai");
  }

  void next(){
    q = _data[++cnt];
    check0 = false;
    check1 = false;
    check2 = false;
    check3 = false;
  }

  @override
  Widget build(BuildContext context) {
    q = (cnt == 0 ? _data[0] : q);
    return Scaffold(
      backgroundColor: Colors.blue[300],
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: Text('Quiz'),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 0.0),
        child: Center(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.symmetric(vertical: 0, horizontal: 5.0),
                child: Text(
                  q.question,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  onTap: (){
                    setState(() {
                      check(0);
                    });
                  },
                  title: Text(q.options[0]),
                  shape: check0 ? new RoundedRectangleBorder(
                    side: new BorderSide(color: Colors.green, width: 2.0)
                  )
                  : new RoundedRectangleBorder(
                    side: new BorderSide(color: Colors.blue, width: 2.0)
                  ),
                )
              ),
              Card(
                  child: ListTile(
                    onTap: (){
                      setState(() {
                        check(1);
                      });
                    },
                    title: Text(q.options[1]),
                    shape: check1 ? new RoundedRectangleBorder(
                        side: new BorderSide(color: Colors.green, width: 2.0)
                    )
                        : new RoundedRectangleBorder(
                        side: new BorderSide(color: Colors.blue, width: 2.0)
                    ),
                  )
              ),
              Card(
                  child: ListTile(
                    onTap: (){
                      setState(() {
                        check(2);
                      });
                    },
                    title: Text(q.options[2]),
                    shape: check2 ? new RoundedRectangleBorder(
                        side: new BorderSide(color: Colors.green, width: 2.0)
                    )
                        : new RoundedRectangleBorder(
                        side: new BorderSide(color: Colors.blue, width: 2.0)
                    ),
                  )
              ),
              Card(
                  child: ListTile(
                    onTap: (){
                      setState(() {
                        check(3);
                      });
                    },
                    title: Text(q.options[3]),
                    shape: check3 ? new RoundedRectangleBorder(
                        side: new BorderSide(color: Colors.green, width: 2.0)
                    )
                        : new RoundedRectangleBorder(
                        side: new BorderSide(color: Colors.blue, width: 2.0)
                    ),
                  )
              ),
              ElevatedButton(onPressed: (){
                setState(() {
                  next();
                });
              }, child: Text("Next"))
            ],
          ),
        ),
      )
    );
  }
}
