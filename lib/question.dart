import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

import 'answer.dart';

class Question extends StatelessWidget {
  final String questionText;
  List<Answer> answers;

  Question(this.questionText, this.answers);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
