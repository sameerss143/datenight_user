import 'package:datenight_user/pages/user/myDashboard.dart';
import 'package:flutter/material.dart';

import 'package:datenight_user/pages/authentication/sign-up.dart';

void main() {
  runApp(
    MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => UserSignUp(),
        '/user/dashboard': (context) => MyDashBoard(),
      },
    ),
  );
}
