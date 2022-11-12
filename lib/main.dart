// ignore_for_file: non_constant_identifier_names

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
  static var qz1_q1_a1 = Answer('correct', true);
  static var qz1_q1_a2 = Answer('wrong', false);
  static var qz1_q1_answers = [qz1_q1_a1, qz1_q1_a2];
  static var qz1_q1 = Question('This is a question', qz1_q1_answers);

  static var qz1_q2_a1 = Answer('correct', true);
  static var qz1_q2_a2 = Answer('wrong', false);
  static var qz1_q2_answers = [qz1_q2_a1, qz1_q2_a2];
  static var qz1_q2 = Question('This is a question AGAIN', qz1_q2_answers);

  static List<Question> quiz1Questions = [qz1_q1, qz1_q2];

  // static var quiz1 = Quiz(quiz1Questions);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the QuizApp object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Quiz('Test 1', quiz1Questions),
                  ),
                );
              },
              child: const Text('Quiz 1'),
            ),
          ],
        ),
      ),
    );
  }
}
