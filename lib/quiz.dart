import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

import 'question.dart';

class Quiz extends StatefulWidget {
  var _quizName;
  final List<Question> _questions;

  Quiz(this._quizName, this._questions);

  @override
  State<Quiz> createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
  // var _quizName;
  // late final List<Question> _questions;
  var _questionIndex = 0;
  var _numCorrect = 0;

  @override
  Widget build(BuildContext context) {
    //Give the questions a callback function
    // for (var q in widget._questions) {
    //   q.setOnClick(_answerQuestion);
    // }

    return Scaffold(
      appBar: AppBar(
        title: Text(
          widget._quizName,
        ),
      ),
      body: Center(
        child: widget._questions[_questionIndex],
      ),
    );
  }

  // bool _answerQuestion() {
  //   return 
  // }

  void _processAnswer(bool correct) {
    setState(() {
      ++_questionIndex;
    });
  }
}
