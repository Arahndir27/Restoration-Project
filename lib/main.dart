// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:restoration_project_app/moreInfo.dart';

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
        primarySwatch: Colors.blue,
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
  //Question MoreInfo
  static var qz1_q1_descr =
      'There are 4 primary accounts written or dictated by Joseph Smith. There are 5 secondary accounts of people who heard Joseph Smith recount his experience and who later wrote it down.';
  static var qz1_q1_link1 = {
    'linkText': 'Joseph Smith Papers: Accounts of the First Vision',
    'link':
        'https://www.josephsmithpapers.org/site/accounts-of-the-first-vision'
  };
  static var qz1_q1_linkList = [qz1_q1_link1];
  static var qz1_q1_moreInfo = MoreInfo(qz1_q1_descr, qz1_q1_linkList);
  //Question
  static var qz1_q1 = Question(
      'How many accounts of the first vision do we have? (Primary and Secondary accounts from Joseph Smith\'s day)',
      qz1_q1_moreInfo);
  static Map<Question, List<Answer>> qz1_q1_map = {qz1_q1: qz1_q1_answers};

  //Answers
  static var qz1_q2_a1 = Answer('German', true);
  static var qz1_q2_a2 = Answer('Spanish', false);
  static var qz1_q2_a3 = Answer('Hawaiian', false);
  static var qz1_q2_a4 = Answer('Navajo', false);
  static var qz1_q2_answers = [qz1_q2_a1, qz1_q2_a3, qz1_q2_a4, qz1_q2_a2];
  //Question MoreInfo
  static var qz1_q2_descr =
      'Crazy huh?! It was written by Apostle Orson Pratt and published as a pamphlet in Scotland in 1840.';
  static var qz1_q2_link1 = {
    'linkText': 'Joseph Smith Papers: Accounts of the First Vision',
    'link':
        'https://www.josephsmithpapers.org/site/accounts-of-the-first-vision'
  };
  static var qz1_q2_link2 = {
    'linkText': 'Original Document in German',
    'link':
        'https://www.josephsmithpapers.org/paper-summary/orson-hyde-ein-ruf-aus-der-wste-1842-extract/3'
  };
  static var qz1_q2_linkList = [qz1_q2_link1, qz1_q2_link2];
  static var qz1_q2_moreInfo = MoreInfo(qz1_q1_descr, qz1_q1_linkList);
  //Question
  static var qz1_q2 = Question(
      'What was the first language other than English for the First Vision to be recorded in?',
      qz1_q2_moreInfo);
  static Map<Question, List<Answer>> qz1_q2_map = {qz1_q2: qz1_q2_answers};

  //Answers
  static var qz1_q3_a1 = Answer(
      'One of the methodist preachers who was very active in the religion movement in New York',
      true);
  static var qz1_q3_a2 = Answer('His mother', false);
  static var qz1_q3_a3 = Answer('His father', false);
  static var qz1_q3_a4 = Answer('His brother Alvin', false);
  static var qz1_q3_answers = [qz1_q3_a2, qz1_q3_a3, qz1_q3_a1, qz1_q3_a4];
  //Question MoreInfo
  static var qz1_q3_descr =
      'There is no explicit statement anywhere about who was the first person Joseph told, but it was likely this preacher based on his 1838 account.';
  static var qz1_q3_link1 = {
    'linkText': 'Joseph Smith—History 1:21',
    'link':
        'https://www.churchofjesuschrist.org/study/scriptures/pgp/js-h/1?lang=eng&id=21#p21'
  };
  static var qz1_q3_linkList = [qz1_q3_link1];
  static var qz1_q3_moreInfo = MoreInfo(qz1_q3_descr, qz1_q3_linkList);
  //Question
  static var qz1_q3 = Question(
      'According to the First Vision accounts, who was the first person Joseph Smith told about his vision?',
      qz1_q3_moreInfo);
  static Map<Question, List<Answer>> qz1_q3_map = {qz1_q3: qz1_q3_answers};

  //Answers
  static var qz1_q4_a1 = Answer('The eruption of Mt Tambora', true);
  static var qz1_q4_a2 =
      Answer('Joseph Smith Sr. got a new job in New York', false);
  static var qz1_q4_a3 =
      Answer('The Smith family was told to move there in a dream', false);
  static var qz1_q4_a4 = Answer('They always lived there', false);
  static var qz1_q4_answers = [qz1_q4_a1, qz1_q4_a3, qz1_q4_a4, qz1_q4_a2];
  //Question MoreInfo
  static var qz1_q4_descr = '';
  static var qz1_q4_link1 = {
    'linkText': 'Saints Volume 1 Ch  1',
    'link':
        'https://www.churchofjesuschrist.org/study/scriptures/pgp/js-h/1?lang=eng&id=21#p21'
  };
  static var qz1_q4_linkList = [qz1_q3_link1];
  static var qz1_q4_moreInfo = MoreInfo(qz1_q4_descr, qz1_q4_linkList);
  //Question
  static var qz1_q4 = Question(
      'What led the Smith family to New York in the first place?',
      qz1_q4_moreInfo);
  static Map<Question, List<Answer>> qz1_q4_map = {qz1_q4: qz1_q4_answers};

//   //Answers
//   static var qz1_q5_a1 = Answer('2 years', true);
//   static var qz1_q5_a2 = Answer('6 months', false);
//   static var qz1_q5_a3 = Answer('1 year', false);
//   static var qz1_q5_a4 = Answer('2 months', false);
//   static var qz1_q5_answers = [qz1_q5_a1, qz1_q5_a3, qz1_q5_a4, qz1_q5_a2];
//   //Question
//   static var qz1_q5 = Question(
//       'About how long did it take from when Joseph first started wondering which church he should join until he prayed about it in the Sacred Grove?');
//   static Map<Question, List<Answer>> qz1_q5_map = {qz1_q5: qz1_q5_answers};

//   //Answers
//   static var qz1_q6_a1 = Answer('A remission of his sins', true);
//   static var qz1_q6_a2 = Answer('A testimony that the Bible was true', false);
//   static var qz1_q6_a3 =
//       Answer('Nothing else, just which church to join', false);
//   static var qz1_q6_a4 = Answer('Why his family was so impoverished', false);
//   static var qz1_q6_answers = [qz1_q6_a2, qz1_q6_a3, qz1_q6_a1, qz1_q6_a4];
//   //Question
//   static var qz1_q6 = Question(
//       'Besides a knowledge of which church was true, what else was Joseph seeking?');
//   static Map<Question, List<Answer>> qz1_q6_map = {qz1_q6: qz1_q6_answers};

//   //Answers
//   static var qz1_q7_a1 = Answer(
//       'Families could be sealed together for time and all eternity', true);
//   static var qz1_q7_a2 =
//       Answer('Heavenly Father and Jesus Christ are 2 separate beings', false);
//   static var qz1_q7_a3 = Answer('He was God\'s son', false);
//   static var qz1_q7_a4 = Answer('No churches at the time were true', false);
//   static var qz1_q7_answers = [qz1_q7_a1, qz1_q7_a2, qz1_q7_a4, qz1_q7_a3];
//   //Question
//   static var qz1_q7 = Question(
//       'Which of the following truths did Joseph NOT learn as a result of the First Vision?');
//   static Map<Question, List<Answer>> qz1_q7_map = {qz1_q7: qz1_q7_answers};

//   //Answers
//   static var qz1_q8_a1 = Answer('True', false);
//   static var qz1_q8_a2 = Answer('False', true);
//   static var qz1_q8_answers = [qz1_q8_a1, qz1_q8_a2];
//   //Question
//   static var qz1_q8 = Question(
//       'True or False: The reality of the First Vision can be proven through academic, scholarly, or historical means.');
//   static Map<Question, List<Answer>> qz1_q8_map = {qz1_q8: qz1_q8_answers};

//   //Answers
//   static var qz1_q9_a1 = Answer('The Second Great Awakening', true);
//   static var qz1_q9_a2 = Answer('The First Great Awakening', false);
//   static var qz1_q9_a3 = Answer('The Sanctification of the States', false);
//   static var qz1_q9_a4 = Answer('The American Revolution', false);
//   static var qz1_q9_answers = [qz1_q9_a2, qz1_q9_a3, qz1_q9_a4, qz1_q9_a1];
//   //Question
//   static var qz1_q9 = Question(
//       'What was the name of the social movement that helped spur the First Vision?');
//   static Map<Question, List<Answer>> qz1_q9_map = {qz1_q9: qz1_q9_answers};

//   //Answers
//   static var qz1_q10_a1 = Answer('14', true);
//   static var qz1_q10_a2 = Answer('15', false);
//   static var qz1_q10_a3 = Answer('16', false);
//   static var qz1_q10_a4 = Answer('13', false);
//   static var qz1_q10_answers = [qz1_q10_a2, qz1_q10_a1, qz1_q10_a3, qz1_q10_a4];
//   //Question
//   static var qz1_q10 =
//       Question('How old was Joseph Smith when he received the First Vision?');
//   static Map<Question, List<Answer>> qz1_q10_map = {qz1_q10: qz1_q10_answers};

  //First Vision Quiz
  static List<Map<Question, List<Answer>>> quiz1 = [
    qz1_q1_map,
    qz1_q2_map,
    qz1_q3_map,
    qz1_q4_map,
    // qz1_q5_map,
    // qz1_q6_map,
    // qz1_q7_map,
    // qz1_q8_map,
    // qz1_q9_map,
    // qz1_q10_map
  ];

// //-----------------------------------------------------------------------------------------------------------
//   //Answers
//   static var qz2_q1_a1 = Answer('March 1830', true);
//   static var qz2_q1_a2 = Answer('August 1830', false);
//   static var qz2_q1_a3 = Answer('December 1829', false);
//   static var qz2_q1_a4 = Answer('April 1830', false);
//   static var qz2_q1_answers = [qz2_q1_a1, qz2_q1_a4, qz2_q1_a2, qz2_q1_a3];
//   //Question
//   static var qz2_q1 = Question('When was the Book of Mormon published?');
//   static Map<Question, List<Answer>> qz2_q1_map = {qz2_q1: qz2_q1_answers};

//   //Answers
//   static var qz2_q2_a1 = Answer('Emma Smith', true);
//   static var qz2_q2_a2 = Answer('Hyrum Smith', false);
//   static var qz2_q2_a3 = Answer('Mary Whitmer', false);
//   static var qz2_q2_a4 = Answer('David Whitmer', false);
//   static var qz2_q2_answers = [qz2_q2_a2, qz2_q2_a1, qz2_q2_a3, qz2_q2_a4];
//   //Question
//   static var qz2_q2 =
//       Question('Which of the following people did NOT see the Golden Plates?');
//   static Map<Question, List<Answer>> qz2_q2_map = {qz2_q2: qz2_q2_answers};

//   //Answers
//   static var qz2_q3_a1 = Answer('Martin Harris mortgaged his farm', true);
//   static var qz2_q3_a2 = Answer('The Smith family sold their farm', false);
//   static var qz2_q3_a3 = Answer(
//       'John Tanner, a wealthy convert to the church, paid for it', false);
//   static var qz2_q3_a4 =
//       Answer('The Church used its savings to pay for it', false);
//   static var qz2_q3_answers = [qz2_q3_a3, qz2_q3_a4, qz2_q3_a1, qz2_q3_a2];
//   //Question
//   static var qz2_q3 =
//       Question('How was the Book of Mormon publishing paid for?');
//   static Map<Question, List<Answer>> qz2_q3_map = {qz2_q3: qz2_q3_answers};

//   //Answers
//   static var qz2_q4_a1 = Answer('True', false);
//   static var qz2_q4_a2 = Answer('False', true);
//   static var qz2_q4_answers = [qz2_q4_a1, qz2_q4_a2];
//   //Question
//   static var qz2_q4 = Question(
//       'True or False: Joseph Smith only used the Urim and Thummim to translate the Book of Mormon');
//   static Map<Question, List<Answer>> qz2_q4_map = {qz2_q4: qz2_q4_answers};

//   //Answers
//   static var qz2_q5_a1 = Answer('True', false);
//   static var qz2_q5_a2 = Answer('False', true);
//   static var qz2_q5_answers = [qz2_q5_a1, qz2_q5_a2];
//   //Question
//   static var qz2_q5 = Question(
//       'True or False: The truthfulness of the Book of Mormon can be proven through academic, scholarly, and scientific means.');
//   static Map<Question, List<Answer>> qz2_q5_map = {qz2_q5: qz2_q5_answers};

//   //Answers
//   static var qz2_q6_a1 = Answer('True', true);
//   static var qz2_q6_a2 = Answer('False', false);
//   static var qz2_q6_answers = [qz2_q6_a1, qz2_q6_a2];
//   //Question
//   static var qz2_q6 = Question(
//       'True or False: Although each of the Three Witnesses of the Book of Mormon left the Church, none of them ever denied their testimony of the Book of Mormon.');
//   static Map<Question, List<Answer>> qz2_q6_map = {qz2_q6: qz2_q6_answers};

//   //Answers
//   static var qz2_q7_a1 = Answer(
//       'It has the most correct descriptions and teachings of the Gospel, the way or means by which an individual can come unto Christ.',
//       true);
//   static var qz2_q7_a2 = Answer('It contains all truth.', false);
//   static var qz2_q7_a3 = Answer(
//       'No other books are worth reading because the Book of Mormon is so correct.',
//       false);
//   static var qz2_q7_a4 = Answer(
//       'It replaces all doctrines lost from the Bible, making it the only book of scripture we really need',
//       false);
//   static var qz2_q7_answers = [qz2_q7_a4, qz2_q7_a2, qz2_q7_a3, qz2_q7_a1];
//   //Question
//   static var qz2_q7 = Question(
//       'How is the Book of Mormon the “most correct” of any book on earth?');
//   static Map<Question, List<Answer>> qz2_q7_map = {qz2_q7: qz2_q7_answers};

//   //Answers
//   static var qz2_q8_a1 = Answer(
//       'Families could be sealed together for time and all eternity.', true);
//   static var qz2_q8_a2 =
//       Answer('What happens between death and the resurrection.', false);
//   static var qz2_q8_a3 = Answer('Little children don\'t need baptism.', false);
//   static var qz2_q8_a4 = Answer('Israel needs to be gathered.', false);
//   static var qz2_q8_answers = [qz2_q8_a4, qz2_q8_a1, qz2_q8_a3, qz2_q8_a2];
//   //Question
//   static var qz2_q8 = Question(
//       'Which of the following doctrines is NOT found in the Book of Mormon?');
//   static Map<Question, List<Answer>> qz2_q8_map = {qz2_q8: qz2_q8_answers};

//   //Answers
//   static var qz2_q9_a1 =
//       Answer('Through the Gift and Power of the Holy Ghost.', true);
//   static var qz2_q9_a2 = Answer('Through the testimony of others.', false);
//   static var qz2_q9_a3 =
//       Answer('An angel will appear to them and tell them it is true.', false);
//   static var qz2_q9_a4 = Answer('They can\'t; it is impossible.', false);
//   static var qz2_q9_answers = [qz2_q9_a2, qz2_q9_a3, qz2_q9_a1, qz2_q9_a4];
//   //Question
//   static var qz2_q9 =
//       Question('How does someone gain a testimony of the Book of Mormon?');
//   static Map<Question, List<Answer>> qz2_q9_map = {qz2_q9: qz2_q9_answers};

//   //Answers
//   static var qz2_q10_a1 = Answer('Jesus is the Christ', false);
//   static var qz2_q10_a2 = Answer('Joseph Smith was a prophet', false);
//   static var qz2_q10_a3 = Answer(
//       'The Church of Jesus Christ of Latter Day Saints is the Lord\'s kingdom on the earth',
//       false);
//   static var qz2_q10_a4 = Answer('All of the above!', true);
//   static var qz2_q10_answers = [qz2_q10_a1, qz2_q10_a2, qz2_q10_a3, qz2_q10_a4];
//   //Question
//   static var qz2_q10 =
//       Question('The Book of Mormon witnesses to all the world that:');
//   static Map<Question, List<Answer>> qz2_q10_map = {qz2_q10: qz2_q10_answers};

//   //Book of Mormon Quiz
//   static List<Map<Question, List<Answer>>> quiz2 = [
//     qz2_q1_map,
//     qz2_q2_map,
//     qz2_q3_map,
//     qz2_q4_map,
//     qz2_q5_map,
//     qz2_q6_map,
//     qz2_q7_map,
//     qz2_q8_map,
//     qz2_q9_map,
//     qz2_q10_map
//   ];

// //-----------------------------------------------------------------------------------------------------------
// //Answers
//   static var qz3_q1_a1 = Answer('9', true);
//   static var qz3_q1_a2 = Answer('1', false);
//   static var qz3_q1_a3 = Answer('3', false);
//   static var qz3_q1_a4 = Answer('12', false);
//   static var qz3_q1_answers = [qz3_q1_a4, qz3_q1_a3, qz3_q1_a1, qz3_q1_a2];
//   //Question
//   static var qz3_q1 = Question(
//       'How many accounts of the first vision do we have? (Primary and Secondary accounts from Joseph Smith\'s day)');
//   static Map<Question, List<Answer>> qz3_q1_map = {qz3_q1: qz3_q1_answers};

//TODO: I think that each question needs to be related to an answer page. Choosing an answer will
//TODO: take the user to this screen, where they will be told if they are correct and then given
//TODO: some background on the answer and/or sources to the answer.

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
            const Padding(
              padding: EdgeInsets.only(top: 30),
              child: Text(
                'So You Think You Know the Restoration?',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30,
                  color: Color.fromARGB(255, 119, 0, 255),
                  fontFamily: 'RobotoMono',
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 10),
              child: Text(
                'Click a button to begin a short 10 question quiz about the given topic',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'Raleway',
                  color: Color.fromARGB(255, 119, 0, 255),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 75),
              child: ElevatedButton(
                //This is how you switch to a new screen
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Quiz('The First Vision', quiz1),
                    ),
                  );
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 119, 0, 255),
                ),
                child: const Text('The First Vision'),
              ),
            ),
            // ElevatedButton(
            //   //This is how you switch to a new screen
            //   onPressed: () {
            //     Navigator.push(
            //       context,
            //       MaterialPageRoute(
            //         builder: (context) => Quiz('The Book of Mormon', quiz2),
            //       ),
            //     );
            //   },
            //   child: const Text('The Book of Mormon'),
            // ),
            // ElevatedButton(
            //   //This is how you switch to a new screen
            //   onPressed: () {
            //     Navigator.push(
            //       context,
            //       MaterialPageRoute(
            //         builder: (context) => Quiz('The Doctrine and Covenants',
            //             quiz2), //TODO: change to 3
            //       ),
            //     );
            //   },
            //   child: const Text('The Doctrine and Covenants'),
            // ),
          ],
        ),
      ),
    );
  }
}
