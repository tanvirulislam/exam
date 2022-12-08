import 'package:flutter/material.dart';

class QuestionFour extends StatefulWidget {
  const QuestionFour({Key? key}) : super(key: key);

  @override
  State<QuestionFour> createState() => _QuestionFourState();
}

class _QuestionFourState extends State<QuestionFour> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Expanded(
              child: ListView.builder(
                itemCount: 111,
                itemBuilder: (BuildContext context, int index) {
                  return Text('data');
                },
              ),
            ),
            Expanded(
              child: ListView.builder(
                itemCount: 111,
                itemBuilder: (BuildContext context, int index) {
                  return Text('data2');
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}
