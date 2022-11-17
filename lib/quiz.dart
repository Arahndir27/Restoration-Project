import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:restoration_project_app/moreInfo.dart';

import 'answer.dart';
import 'question.dart';

class Quiz extends StatefulWidget {
  final _quizName;
  final List<Map<Question, List<Answer>>> _questions;

  Quiz(this._quizName, this._questions);

  @override
  State<Quiz> createState() => _QuizState();
}

//TODO: I think that each question needs to be related to an answer page. Choosing an answer will
//TODO: take the user to this screen, where they will be told if they are correct and then given
//TODO: some background on the answer and/or sources to the answer.

class _QuizState extends State<Quiz> {
  var _questionIndex = 0;
  var _numCorrect = 0;
  var _quizFinished = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          widget._quizName,
        ),
      ),
      body: Center(
        child: Container(
          margin: const EdgeInsets.all(10),
          //Questions
          child: Column(
            children: [
              Center(
                child: Text(
                  widget._questions[_questionIndex].keys.first
                      .getQuestionText(),
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontSize: 25,
                    fontFamily: 'Raleway',
                  ),
                ),
              ),
              //Answers
              ListView.separated(
                scrollDirection: Axis.vertical,
                shrinkWrap: true,
                padding: const EdgeInsets.all(8),
                //This is the length of the list of Objects (answers)
                itemCount: widget
                    ._questions[_questionIndex]
                        [widget._questions[_questionIndex].keys.first]!
                    .length,
                itemBuilder: (BuildContext context, int i) {
                  return Container(
                    width: double.infinity,
                    //The actual answer button
                    child: ElevatedButton(
                      onPressed: () => {processAnswer()},
                      child: Padding(
                        padding: const EdgeInsets.all(5),
                        child: Text(
                          widget._questions[_questionIndex][widget
                                  ._questions[_questionIndex].keys.first]![i]
                              .getAnswerText(),
                          textAlign: TextAlign.center,
                          style: const TextStyle(
                            fontSize: 16,
                            fontFamily: 'Raleway',
                          ),
                        ),
                      ),
                    ),
                  );
                },
                separatorBuilder: (BuildContext context, int i) =>
                    const Divider(),
              ),
              Container(
                margin: const EdgeInsets.only(top: 100),
                //The Show Answer button
                child: ElevatedButton(
                  onPressed: () => {
                    _showMoreInfo(widget._questions[_questionIndex].keys.first
                        .getMoreInfo())
                  },
                  child: const Text(
                    'Show Answer',
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Raleway',
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void processAnswer() {
    _incrementQuestion();
  }

  void _incrementQuestion() {
    setState(() {
      if (_questionIndex == (widget._questions.length - 1)) {
        _quizFinished = true;
        _questionIndex = 0;
      } else {
        ++_questionIndex;
      }
    });
  }

  void _showMoreInfo(moreInfo) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => moreInfo,
      ),
    );
  }
}
