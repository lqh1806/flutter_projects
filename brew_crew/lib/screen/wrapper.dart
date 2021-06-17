import 'package:brew_crew/models/userr.dart';
import 'package:brew_crew/screen/authenticate/authenticate.dart';
import 'package:brew_crew/screen/home/home.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Wrapper extends StatelessWidget {
  const Wrapper({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final user = Provider.of<Userr>(context);
    print(user);
    return Authenticate();
  }
}
