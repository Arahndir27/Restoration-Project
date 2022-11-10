import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

import 'question.dart';

class Quiz extends StatelessWidget {
  @required
  final List<Question> _questions;

  Quiz(this._questions);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
