import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

import 'question.dart';

class Quiz extends StatelessWidget {
  @required
  var _quizName;
  final List<Question> _questions;
  var _questionIndex = 0;

  //Constructor
  Quiz(this._quizName, this._questions);

  @override
  Widget build(BuildContext context) {
    // final List<Question> questions = ModalRoute.of(context)!.settings.arguments as List<Question>;

    return Scaffold(
      appBar: AppBar(
        title: Text(
          _quizName,
        ),
      ),
      body: Center(
        child: _questions[_questionIndex], //TODO: iterate over questions so go one at a time
      ),
    );
  }
}
