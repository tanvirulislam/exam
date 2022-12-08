import 'dart:html';

import 'package:flutter/material.dart';

class QuestionThree extends StatelessWidget {
  const QuestionThree({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
          child: customeAppbar(context), preferredSize: Size(400, 70)),
    );
  }

  customeAppbar(BuildContext context) {
    return Container(
      height: 70,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        color: Colors.cyan,
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(12),
          bottomRight: Radius.circular(12),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text('I am Title', textScaleFactor: 1.5),
      ),
    );
  }
}
