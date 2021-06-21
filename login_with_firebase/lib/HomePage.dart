import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:google_sign_in/google_sign_in.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  FirebaseAuth _auth = FirebaseAuth.instance;
  bool isLoggedIn = false;
  late User user;

  checkAuth() async {
    _auth.authStateChanges().listen((user) {
      if(user == null){
        Navigator.of(context).pushReplacementNamed("Start");
      }
    });
  }

  getUser() async {
    User? firebaseUser = _auth.currentUser;
    await firebaseUser?.reload();
    firebaseUser = _auth.currentUser;

    if(firebaseUser != null) {
      setState(() {
        this.user = firebaseUser!;
        this.isLoggedIn = true;
      });
    }
  }

  signOut() async {
    _auth.signOut();

    final googleSignIn = GoogleSignIn();
    await googleSignIn.signOut();
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    this.checkAuth();
    this.getUser();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          child: !this.isLoggedIn
              ? CircularProgressIndicator()
              : Column(
            children: <Widget>[
              SizedBox(height: 40.0),
              Container(
                height: 300,
                child: Image(
                  image: AssetImage("images/start.jpg"),
                  fit: BoxFit.contain,
                ),
              ),
              Container(
                child: Text(
                  "Hello ${user.displayName} you are Logged in as ${user.email}",
                  style:
                  TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                ),
              ),
              RaisedButton(
                padding: EdgeInsets.fromLTRB(70, 10, 70, 10),
                onPressed: signOut,
                child: Text('Signout',
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
        ));
  }
}
