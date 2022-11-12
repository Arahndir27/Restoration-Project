import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

import 'answer.dart';

class Question extends StatelessWidget {
  final String _questionText;
  List<Answer> _answers;

  Question(this._questionText, this._answers);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10),
      child: Column(
        children: [
          Text(
            _questionText,
            style: const TextStyle(
              fontSize: 25,
              fontFamily: 'Raleway',
            ),
          ),
          _answers[0], //TODO: iterate over answers to display them all
        ],
      ),
    );
  }
}
