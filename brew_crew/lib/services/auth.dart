import 'package:brew_crew/models/userr.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';

class AuthService {
  final FirebaseAuth _auth = FirebaseAuth.instance;

  //create user obj base on firebase user
  Userr? _userFromFirebaseUser(User? user){
    return user != null ? Userr(id: user.uid) : null;
  }

  //auth thay đổi luồng của userr dùng để nhận biết login hay log out
  Stream<Userr?> get user {
    return _auth.authStateChanges().map(_userFromFirebaseUser);
    //return _auth.authStateChanges().map(_userFromFirebaseUser); cách 2
  }

  //sign in anonymus
  Future signInAnon() async{
    try{
      UserCredential result = await _auth.signInAnonymously();
      return _userFromFirebaseUser(result.user);
    }catch (e){
      print(e.toString());
      return null;
    }
  }
}