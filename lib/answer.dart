import 'dart:ui';

import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final String _answerText;
  final bool _correctAnswer;
  late final VoidCallback onClick;

  Answer(this._answerText, this._correctAnswer);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
        onPressed: () => onClick(),
        child: Text(
          _answerText,
          style: const TextStyle(
            fontSize: 16,
            fontFamily: 'Raleway',
          ),
        ),
      ),
    );
  }

  void setOnClick(VoidCallback onClick) {
    this.onClick = onClick;
  }
}
