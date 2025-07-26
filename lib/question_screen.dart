import 'package:flutter/material.dart';

class QuestionScreen extends StatefulWidget {
  const QuestionScreen({super.key});
  @override
  State<QuestionScreen> createState() {
    return _QuestionScreen();
  }
}

class _QuestionScreen extends State<QuestionScreen> {
  @override
  Widget build(context){
    return  SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text('The Question..'),
          const SizedBox(height: 30),
          ElevatedButton(onPressed: () {}, child: Text('Answer 1'),),
          ElevatedButton(onPressed: () {}, child: Text('Answer 2'),),
          ElevatedButton(onPressed: () {}, child: Text('Answer 3'),),
          ElevatedButton(onPressed: () {}, child: Text('Answer 4'),),
        ],
      ),
    );
  }
}
