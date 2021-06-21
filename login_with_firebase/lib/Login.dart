import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:login_with_firebase/HomePage.dart';

import 'Start.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {

  final FirebaseAuth _auth = FirebaseAuth.instance;
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  String _email = '', _password = '';
  
  checkAuth() async{
    _auth.authStateChanges().listen((user) {
      if(user != null){
        Navigator.pushReplacementNamed(context, "/");
      }
    });
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    checkAuth();
  }
  
  login() async{
    if(_formKey.currentState!.validate()){
      _formKey.currentState!.save();

      try{
        await _auth.signInWithEmailAndPassword(email: _email, password: _password);
      }catch (e){
        showError(e.toString());
        print(e);
      }
    }
  }

  showError(String message){
    showDialog(
        context: context,
        builder: (context){
          return AlertDialog(
            title: Text("Error"),
            content: Text(message),
            actions: [
              FlatButton(
                  onPressed: (){
                    Navigator.of(context).pop();
                  },
                  child: Text("OK")
              ),
            ],
          );
        }
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Container(
                child: Image(
                  image: AssetImage("images/start.jpg"),
                    fit: BoxFit.contain
                ),
              ),
              Container(
                child: Form(
                  key: _formKey,
                  child: Column(
                    children: [
                      Container(
                        child: TextFormField(
                          validator: (input) {
                            if(input!.isEmpty) return "Enter your email";
                          },
                          decoration: InputDecoration(
                            labelText: 'Email',
                            prefixIcon: Icon(Icons.email),
                          ),
                          onSaved: (input) => _email = input!,
                        ),
                      ),
                      Container(
                        child: TextFormField(
                          validator: (input) {
                            if(input!.length < 6) return "Provide Minimum 6 Character";
                          },
                          decoration: InputDecoration(
                            labelText: 'Password',
                            prefixIcon: Icon(Icons.lock),
                          ),
                          onSaved: (input) => _password = input!,
                        ),
                      ),
                      RaisedButton(
                        padding: EdgeInsets.fromLTRB(70, 10, 70, 10),
                        onPressed: login,
                        child: Text('LOGIN',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold)),
                        color: Colors.orange,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          )
        ),
      )
    );
  }
}
