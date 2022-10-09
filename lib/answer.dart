import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final VoidCallback selectHandler;
  final String answerText;

  Answer(this.selectHandler, this.answerText);

  @override
  Widget build(BuildContext context) {
    final ButtonStyle style = ElevatedButton.styleFrom(
      textStyle: const TextStyle(fontSize: 20),
      backgroundColor: Colors.deepOrangeAccent,
    );

    return Container(
      width: double.infinity,
      child: ElevatedButton(
        style: style,
        onPressed: selectHandler,
        child: Text(answerText),
      ),
    );
  }
}
