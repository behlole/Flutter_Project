import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  final String question_text;
  Question(this.question_text);
  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        margin: EdgeInsets.all(10),
        child:Text(
        question_text,
        style: TextStyle(
          fontSize: 24,
        ),
        textAlign: TextAlign.center,
    ));
  }
}
