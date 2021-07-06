import 'package:flutter/material.dart';

class MyDashBoard extends StatefulWidget {
  MyDashBoard({Key? key}) : super(key: key);

  @override
  _MyDashBoardState createState() => _MyDashBoardState();
}

class _MyDashBoardState extends State<MyDashBoard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: const Text('My Dashboard'),
      ),
      //body: ,
    );
  }
}
