import 'package:flutter/material.dart';

class QuestionFive extends StatelessWidget {
  QuestionFive({Key? key}) : super(key: key);
  Color firstColor = Colors.red;
  // bool isTap=
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {},
              child: Text('Click'),
              style: ElevatedButton.styleFrom(primary: Colors.red),
            ),
          ],
        ),
      ),
    );
  }
}
