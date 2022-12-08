import 'package:flutter/material.dart';
import 'package:flutter_project/five.dart';
import 'package:flutter_project/four.dart';
import 'package:flutter_project/one.dart';
import 'package:flutter_project/three.dart';
import 'package:flutter_project/two.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      // home: QuestionOne(),
      // home: QuestionTwo(),
      // home: QuestionThree(),
      // home: QuestionFour(),
      home: QuestionFive(),
    );
  }
}
