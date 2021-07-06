import 'package:flutter/material.dart';

class UserSignUp extends StatefulWidget {
  UserSignUp({Key? key}) : super(key: key);

  @override
  _UserSignUpState createState() => _UserSignUpState();
}

class _UserSignUpState extends State<UserSignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: const Text('Sign up D8N8'),
      ),
      body: Column(
        //crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          ElevatedButton(
            onPressed: () {},
            child: const Text('Sign in with Google'),
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text('Sign in with Apple'),
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text('Sign in with Facebook'),
          ),
        ],
      ),
    );
  }

  authorizeUser() {
    //check for user authentication

    //if user is authorized successfully and has existing account,
    //then redirect to dashboard page
    Navigator.pushNamed(context, '/user/dashboard');

    //if user is new, then redirect to edit account page
  }
}
