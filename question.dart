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
    return Container();
  }
}
