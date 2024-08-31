import 'package:facebookscreen/FacebookScreen.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  static const String routeName = 'login';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context).pushNamed(FacebookScreen.routeName);
          },
          child: Text('Login'),
        ),
      ),
    );
  }
}
