import 'package:facebookscreen/FacebookScreen.dart';
import 'package:facebookscreen/Login.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: Login.routeName,
      routes: {
        Login.routeName: (context) => Login(),
        FacebookScreen.routeName: (context) => FacebookScreen()
      },
      home: Login(),
    );
  }
}
