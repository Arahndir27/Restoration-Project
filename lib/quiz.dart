import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

import 'question.dart';

class Quiz extends StatelessWidget {
  @required
  final List<Question> questions;

  Quiz(this.questions);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
