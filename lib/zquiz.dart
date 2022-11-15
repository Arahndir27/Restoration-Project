import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

import 'zquestion.dart';

class Quiz extends StatelessWidget {
  @required
  var _quizName;
  final List<Question> _questions;
  var _questionIndex = 0;
  var _numCorrect = 0;

  //Constructor
  Quiz(this._quizName, this._questions);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          _quizName,
        ),
      ),
      body: Center(
        child: _questions[
            _questionIndex], //TODO: iterate over questions so go one at a time
      ),
    );
  }

  void _answerQuestion(bool correct) {
    
  }
}
