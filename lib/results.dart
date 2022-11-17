import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class Result extends StatelessWidget {
  final int? _totalScore;

  Result(this._totalScore);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // Here we take the value from the QuizApp object that was created by
          // the App.build method, and use it to set our appbar title.
          title: const Text('Quiz Results'),
          backgroundColor: const Color.fromARGB(255, 119, 0, 255),
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 15, right: 15, top: 50),
              child: Text(
                'You got $_totalScore correct! Good Job!',
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15, right: 15, top: 25),
              child: Text(
                'Make sure to click the "See Answer" button for each question if you want to learn more about the answer!',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
                padding: const EdgeInsets.only(left: 15, right: 15, top: 25),
                child: ElevatedButton(
                  onPressed: () => {Navigator.popUntil(context, ModalRoute.withName('/'))},
                  child: const Text('Main Menu'),
                )),
          ],
        ));
  }
}
