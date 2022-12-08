import 'dart:html';

import 'package:flutter/material.dart';

class QuestionTwo extends StatefulWidget {
  const QuestionTwo({super.key});

  @override
  State<QuestionTwo> createState() => _QuestionTwoState();
}

class _QuestionTwoState extends State<QuestionTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              showDialog(
                context: context,
                builder: (context) {
                  return AlertDialog(
                    content: SizedBox(
                      width: 100,
                      child: ListView.builder(
                        shrinkWrap: true,
                        itemCount: 11,
                        itemBuilder: (BuildContext context, int index) {
                          return Text('data');
                        },
                      ),
                    ),
                  );
                },
              );
            },
            child: Text('Click')),
      ),
    );
  }
}
