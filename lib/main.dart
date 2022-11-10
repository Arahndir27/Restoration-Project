// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

import 'answer.dart';
import 'question.dart';
import 'quiz.dart';

void main() => runApp(const QuizApp());

class QuizApp extends StatelessWidget {
  const QuizApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'So You Think You Know the Restoration?',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: const MyHomePage(title: 'Restoration Quizzes'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  static final qz1_q1_a1 = Answer('correct', true);
  static final qz1_q1_a2 = Answer('wrong', false);
  static var qz1_q1_answers = [qz1_q1_a1, qz1_q1_a2];
  var qz1_q1 = Question("This is a question", qz1_q1_answers);

  static final qz1_q2_a1 = Answer('correct', true);
  static final qz1_q2_a2 = Answer('wrong', false);
  static var qz1_q2_answers = [qz1_q2_a1, qz1_q2_a2];
  var qz1_q2 = Question("This is a question AGAIN", qz1_q2_answers);

  // final qz1_q1 = Question("_questionText", qz1_q1_answers);

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values.
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the QuizApp object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
              style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 52,
                  color: Color.fromARGB(255, 123, 214, 045)),
            ),
            Text(
              '',
              style: Theme.of(context).textTheme.headline2,
            ),
          ],
        ),
      ),
    );
  }
}
