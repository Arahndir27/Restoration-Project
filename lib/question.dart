import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

import 'answer.dart';

class Question extends StatelessWidget {
  final String _questionText;
  List<Answer> _answers;
  late final VoidCallback onClick;

  Question(this._questionText, this._answers);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10),
      child: Column(
        children: [
          Center(
            child: Text(
              _questionText,
              style: const TextStyle(
                fontSize: 25,
                fontFamily: 'Raleway',
              ),
            ),
          ),
          ListView.separated(
            scrollDirection: Axis.vertical,
            shrinkWrap: true,
            padding: const EdgeInsets.all(8),
            itemCount: _answers.length,
            itemBuilder: (BuildContext context, int i) {
              return Container(
                child: _answers[i],
              );
            },
            separatorBuilder: (BuildContext context, int i) => const Divider(),
          ),
        ],
      ),
    );
  }

  void setOnClick(VoidCallback onClick) {
    this.onClick = onClick;
  }
}
