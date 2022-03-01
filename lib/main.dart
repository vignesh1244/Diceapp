// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Center(
            child: Text("vigneshm m"),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: SafeArea(
            child: Column(
          children: [
            CircleAvatar(
              radius: 50,
              backgroundColor: Colors.red,
              // backgroundImage: AssetImage('images/dm.png'),
            ),
            Text(
              'herrjjjl',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 24,
              ),
            )
          ],
        )),
      ),
    );
  }
}
