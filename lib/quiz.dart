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
    return Scaffold(
      appBar: AppBar(
        title: Text(
          widget._quizName,
        ),
      ),
      body: Center(
        child: widget._questions[_questionIndex], //TODO: iterate over questions so go one at a time
      ),
    );
  }

  void _answerQuestion(bool correct) {
    
  }
}
