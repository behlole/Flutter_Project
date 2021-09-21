import 'package:first_app/main.dart';
import 'package:flutter/material.dart';

class Answer extends StatelessWidget {

  var callback;
  final String text;
  Answer(this.callback,this.text);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        margin: EdgeInsets.all(10),
        child: RaisedButton(
            color: Colors.red,
            onPressed: callback,
           child: Text(this.text),
            ),
    );
  }
}
