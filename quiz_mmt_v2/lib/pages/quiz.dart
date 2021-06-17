import 'package:flutter/material.dart';
import 'package:quiz_mmt_v2/model/Question.dart';

class Quiz extends StatefulWidget {
  const Quiz({Key? key}) : super(key: key);

  @override
  _QuizState createState() => _QuizState();
}

class _QuizState extends State<Quiz> {

  List<Question> _data = [];

  int cnt = 0;
  int score = 0;
  Question q = new Question(numb: -1, question: '', answer: '', options: []);


  bool check0 = false;
  bool check1 = false;
  bool check2 = false;
  bool check3 = false;
  bool flag = false;

  void check(index){
    if(q.options[index] == q.answer && flag == false)  score++;
    flag = true;
    if(q.options[0] == q.answer) check0 = true;
    if(q.options[1] == q.answer) check1 = true;
    if(q.options[2] == q.answer) check2 = true;
    if(q.options[3] == q.answer) check3 = true;

  }

  void next(){
    q = _data[++cnt];
    check0 = false;
    check1 = false;
    check2 = false;
    check3 = false;
    flag = false;
  }

  @override
  Widget build(BuildContext context) {
    if(cnt == 0){
      _data = ModalRoute.of(context)!.settings.arguments as List<Question>;
      q = _data[0];
    }
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
                    fontSize: 15.0
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
                  title: Text(q.options[0], style: TextStyle(
                      fontSize: 12.0
                  ),),
                  shape: flag ? (check0 ? new RoundedRectangleBorder(
                        side: new BorderSide(color: Colors.green, width: 5.0)
                    ) : new RoundedRectangleBorder(
                        side: new BorderSide(color: Colors.red, width: 5.0)
                    )
                  )
                  : new RoundedRectangleBorder(
                    side: new BorderSide(color: Colors.blue, width: 5.0)
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
                    title: Text(q.options[1], style: TextStyle(
                        fontSize: 12.0
                    ),),
                    shape: flag ? (check1 ? new RoundedRectangleBorder(
                          side: new BorderSide(color: Colors.green, width: 5.0)
                      ) : new RoundedRectangleBorder(
                          side: new BorderSide(color: Colors.red, width: 5.0)
                      )
                    ) : new RoundedRectangleBorder(
                        side: new BorderSide(color: Colors.blue, width: 5.0)
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
                    title: Text(q.options[2], style: TextStyle(
                        fontSize: 12.0
                    ),),
                    shape: flag ? (check2 ? new RoundedRectangleBorder(
                        side: new BorderSide(color: Colors.green, width: 5.0)
                    ) : new RoundedRectangleBorder(
                        side: new BorderSide(color: Colors.red, width: 5.0)
                    )
                    ): new RoundedRectangleBorder(
                        side: new BorderSide(color: Colors.blue, width: 5.0)
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
                    title: Text(q.options[3], style: TextStyle(
                        fontSize: 12.0
                    ),),
                    shape: flag ? (check3 ? new RoundedRectangleBorder(
                        side: new BorderSide(color: Colors.green, width: 5.0)
                    ) : new RoundedRectangleBorder(
                        side: new BorderSide(color: Colors.red, width: 5.0)
                    )
                    ): new RoundedRectangleBorder(
                        side: new BorderSide(color: Colors.blue, width: 5.0)
                    ),
                  )
              ),
              ElevatedButton(
                  onPressed: (){
                    setState(() {
                      next();
                    });
                  }, child: Text("Next")
              ),
              Text(
                "Your score: $score",
                style: TextStyle(
                  fontSize: 46.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue[600]
                ),
              ),
            ],
          ),
        ),
      )
    );
  }
}
