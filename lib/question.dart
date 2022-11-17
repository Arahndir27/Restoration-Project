import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:restoration_project_app/moreInfo.dart';

class Question extends StatelessWidget {
  final String _questionText;
  final MoreInfo _moreInfo;

  Question(this._questionText, this._moreInfo);

  @override
  Widget build(BuildContext context) {
    return Container();
  }

  String getQuestionText() {
    return _questionText;
  }

  MoreInfo getMoreInfo() {
    return _moreInfo;
  }
}
