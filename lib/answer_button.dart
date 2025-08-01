import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  const AnswerButton({
    super.key,
    required this.answerText,
    required this.onAnswerPressed,
  });

  final String answerText;
  final void Function() onAnswerPressed;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onAnswerPressed,
      style: ElevatedButton.styleFrom(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 40),
        backgroundColor: const Color.fromARGB(255, 59, 2, 86),
        foregroundColor: Colors.white,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(40)),
      ),
      child: Text(answerText, textAlign: TextAlign.center,),
    );
  }
}
