// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';

import 'answer.dart';
import 'zquestion.dart';
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
  //Answers
  static var qz1_q1_a1 = Answer('9', true);
  static var qz1_q1_a2 = Answer('1', false);
  static var qz1_q1_a3 = Answer('3', false);
  static var qz1_q1_a4 = Answer('12', false);
  static var qz1_q1_answers = [qz1_q1_a4, qz1_q1_a3, qz1_q1_a1, qz1_q1_a2];
  //Question
  static var qz1_q1 =
      'How many accounts of the first vision do we have? (Primary and Secondary accounts from Joseph Smith\'s day)';
  static Map<String, List<Answer>> qz1_q1_map = {qz1_q1: qz1_q1_answers};

  //Answers
  static var qz1_q2_a1 = Answer('German', true);
  static var qz1_q2_a2 = Answer('Spanish', false);
  static var qz1_q2_a3 = Answer('Hawaiian', false);
  static var qz1_q2_a4 = Answer('Navajo', false);
  static var qz1_q2_answers = [qz1_q2_a1, qz1_q2_a3, qz1_q2_a4, qz1_q2_a2];
  //Question
  static var qz1_q2 =
      'What was the first language other than English for the First Vision to be recorded in?';
  static Map<String, List<Answer>> qz1_q2_map = {qz1_q2: qz1_q2_answers};

  //Answers
  static var qz1_q3_a1 = Answer(
      'One of the methodist preachers who was very active in the religion movement in New York',
      true);
  static var qz1_q3_a2 = Answer('His mother', false);
  static var qz1_q3_a3 = Answer('His father', false);
  static var qz1_q3_a4 = Answer('His brother Alvin', false);
  static var qz1_q3_answers = [qz1_q2_a2, qz1_q2_a3, qz1_q2_a1, qz1_q2_a4];
  //Question
  static var qz1_q3 =
      'According to the First Vision accounts, who was the first person Joseph Smith told about his vision?';
  static Map<String, List<Answer>> qz1_q3_map = {qz1_q3: qz1_q3_answers};

  //Answers
  static var qz1_q4_a1 = Answer('The eruption of Mt Tambora', true);
  static var qz1_q4_a2 =
      Answer('Joseph Smith Sr. got a new job in New York', false);
  static var qz1_q4_a3 =
      Answer('The Smith family was told to move there in a dream', false);
  static var qz1_q4_a4 = Answer('They always lived there', false);
  static var qz1_q4_answers = [qz1_q2_a1, qz1_q2_a3, qz1_q2_a4, qz1_q2_a2];
  //Question
  static var qz1_q4 =
      'What led the Smith family to New York in the first place?';
  static Map<String, List<Answer>> qz1_q4_map = {qz1_q4: qz1_q4_answers};

  //Answers
  static var qz1_q5_a1 = Answer('German', true);
  static var qz1_q5_a2 = Answer('Spanish', false);
  static var qz1_q5_a3 = Answer('Hawaiian', false);
  static var qz1_q5_a4 = Answer('Navajo', false);
  static var qz1_q5_answers = [qz1_q2_a1, qz1_q2_a3, qz1_q2_a4, qz1_q2_a2];
  //Question
  static var qz1_q5 =
      'What was the first language other than English for the First Vision to be recorded in?';
  static Map<String, List<Answer>> qz1_q5_map = {qz1_q5: qz1_q5_answers};

  //Answers
  static var qz1_q6_a1 = Answer('German', true);
  static var qz1_q6_a2 = Answer('Spanish', false);
  static var qz1_q6_a3 = Answer('Hawaiian', false);
  static var qz1_q6_a4 = Answer('Navajo', false);
  static var qz1_q6_answers = [qz1_q2_a1, qz1_q2_a3, qz1_q2_a4, qz1_q2_a2];
  //Question
  static var qz1_q6 =
      'What was the first language other than English for the First Vision to be recorded in?';
  static Map<String, List<Answer>> qz1_q6_map = {qz1_q6: qz1_q6_answers};

  //Answers
  static var qz1_q7_a1 = Answer('German', true);
  static var qz1_q7_a2 = Answer('Spanish', false);
  static var qz1_q7_a3 = Answer('Hawaiian', false);
  static var qz1_q7_a4 = Answer('Navajo', false);
  static var qz1_q7_answers = [qz1_q2_a1, qz1_q2_a3, qz1_q2_a4, qz1_q2_a2];
  //Question
  static var qz1_q7 =
      'What was the first language other than English for the First Vision to be recorded in?';
  static Map<String, List<Answer>> qz1_q7_map = {qz1_q7: qz1_q7_answers};

  //Answers
  static var qz1_q8_a1 = Answer('German', true);
  static var qz1_q8_a2 = Answer('Spanish', false);
  static var qz1_q8_a3 = Answer('Hawaiian', false);
  static var qz1_q8_a4 = Answer('Navajo', false);
  static var qz1_q8_answers = [qz1_q2_a1, qz1_q2_a3, qz1_q2_a4, qz1_q2_a2];
  //Question
  static var qz1_q8 =
      'What was the first language other than English for the First Vision to be recorded in?';
  static Map<String, List<Answer>> qz1_q8_map = {qz1_q8: qz1_q8_answers};

  //Answers
  static var qz1_q9_a1 = Answer('German', true);
  static var qz1_q9_a2 = Answer('Spanish', false);
  static var qz1_q9_a3 = Answer('Hawaiian', false);
  static var qz1_q9_a4 = Answer('Navajo', false);
  static var qz1_q9_answers = [qz1_q2_a1, qz1_q2_a3, qz1_q2_a4, qz1_q2_a2];
  //Question
  static var qz1_q9 =
      'What was the first language other than English for the First Vision to be recorded in?';
  static Map<String, List<Answer>> qz1_q9_map = {qz1_q9: qz1_q9_answers};

  //Answers
  static var qz1_q10_a1 = Answer('German', true);
  static var qz1_q10_a2 = Answer('Spanish', false);
  static var qz1_q10_a3 = Answer('Hawaiian', false);
  static var qz1_q10_a4 = Answer('Navajo', false);
  static var qz1_q10_answers = [qz1_q2_a1, qz1_q2_a3, qz1_q2_a4, qz1_q2_a2];
  //Question
  static var qz1_q10 =
      'What was the first language other than English for the First Vision to be recorded in?';
  static Map<String, List<Answer>> qz1_q10_map = {qz1_q10: qz1_q10_answers};

  //First Vision Quiz
  static List<Map<String, List<Answer>>> quiz1 = [
    qz1_q1_map,
    qz1_q2_map,
    qz1_q3_map,
    qz1_q4_map,
    qz1_q5_map,
    qz1_q6_map,
    qz1_q7_map,
    qz1_q8_map,
    qz1_q9_map,
    qz1_q10_map
  ];

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
              //This is how you switch to a new screen
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Quiz('Test 1', quiz1),
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
