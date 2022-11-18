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
      '9 total. There are 4 primary accounts written or dictated by Joseph Smith. There are 5 secondary accounts of people who heard Joseph Smith recount his experience and who later wrote it down.';
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
      'German. Crazy huh?! It was written by Apostle Orson Pratt and published as a pamphlet in Scotland in 1840.';
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
      'The Methodist Preacher. There is no explicit statement anywhere about who was the first person Joseph told, but it was likely this preacher based on his 1838 account.';
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
  static var qz1_q4_descr =
      'The eruption of Mt Tambora in Indonesia in 1815, which spewed so much ash into the air that it altered the climate across the world. 1815 became known as "the year without summer". \n\n Did you know that this event is prophesied of in the Book of Mormon? See the link to Mormon 8:29, which is part of a prophecy of Moroni about what will be happening in the world when the Book of Mormon comes forth.';
  static var qz1_q4_link1 = {
    'linkText': 'Saints Volume 1 Ch 1',
    'link':
        'https://www.churchofjesuschrist.org/study/scriptures/pgp/js-h/1?lang=eng&id=21#p21'
  };
  static var qz1_q4_link2 = {
    'linkText': 'Mormon 8:29',
    'link':
        'https://www.churchofjesuschrist.org/study/scriptures/bofm/morm/8?lang=eng&id=29#p29'
  };
  static var qz1_q4_linkList = [qz1_q4_link1, qz1_q4_link2];
  static var qz1_q4_moreInfo = MoreInfo(qz1_q4_descr, qz1_q4_linkList);
  //Question
  static var qz1_q4 = Question(
      'What led the Smith family to New York in the first place?',
      qz1_q4_moreInfo);
  static Map<Question, List<Answer>> qz1_q4_map = {qz1_q4: qz1_q4_answers};

  //Answers
  static var qz1_q5_a1 = Answer('2 years', true);
  static var qz1_q5_a2 = Answer('6 months', false);
  static var qz1_q5_a3 = Answer('1 year', false);
  static var qz1_q5_a4 = Answer('2 months', false);
  static var qz1_q5_answers = [qz1_q5_a1, qz1_q5_a3, qz1_q5_a4, qz1_q5_a2];
  //Question MoreInfo
  static var qz1_q5_descr =
      'It was a two-year period. In his earliest written account of the First Vision, Joseph indicated that from about the age of 12 he had “concerns for the welfare of my immortal soul, which led me to searching the scriptures, . . . [and] pondered many things in my heart concerning the situation of the world”.';
  static var qz1_q5_link1 = {
    'linkText':
        '(History 1832, p. 2, Letter Book 1, 1829-35, Joseph Smith, Collection, Church History Library, Salt Lake City; spelling and punctuation modernized; reprinted in Dean C. Jessee, comp., Personal Writings of Joseph Smith [2002], 10).',
    'link':
        'https://history.churchofjesuschrist.org/content/the-first-vision?lang=eng'
  };
  static var qz1_q5_linkList = [qz1_q5_link1];
  static var qz1_q5_moreInfo = MoreInfo(qz1_q5_descr, qz1_q5_linkList);
  //Question
  static var qz1_q5 = Question(
      'About how long did it take from when Joseph first started wondering which church he should join until he prayed about it in the Sacred Grove?',
      qz1_q5_moreInfo);
  static Map<Question, List<Answer>> qz1_q5_map = {qz1_q5: qz1_q5_answers};

  //Answers
  static var qz1_q6_a1 = Answer('A remission of his sins', true);
  static var qz1_q6_a2 = Answer('A testimony that the Bible was true', false);
  static var qz1_q6_a3 =
      Answer('Nothing else, just which church to join', false);
  static var qz1_q6_a4 = Answer('Why his family was so impoverished', false);
  static var qz1_q6_answers = [qz1_q6_a2, qz1_q6_a3, qz1_q6_a1, qz1_q6_a4];
  //Question MoreInfo
  static var qz1_q6_descr =
      'Joseph was also seeking a remission of his sins. In the only account written by his own hand, he emphasizes how he "felt to mourn for [his] own sins and for the sins of the world."';
  static var qz1_q6_link1 = {
    'linkText': 'Original Document from the Joseph Smith Papers',
    'link':
        'https://www.josephsmithpapers.org/paper-summary/history-circa-summer-1832/1'
  };
  static var qz1_q6_linkList = [qz1_q6_link1];
  static var qz1_q6_moreInfo = MoreInfo(qz1_q6_descr, qz1_q6_linkList);
  //Question
  static var qz1_q6 = Question(
      'Besides a knowledge of which church was true, what else was Joseph seeking?',
      qz1_q6_moreInfo);
  static Map<Question, List<Answer>> qz1_q6_map = {qz1_q6: qz1_q6_answers};

  //Answers
  static var qz1_q7_a1 = Answer(
      'Families could be sealed together for time and all eternity', true);
  static var qz1_q7_a2 =
      Answer('Heavenly Father and Jesus Christ are 2 separate beings', false);
  static var qz1_q7_a3 = Answer('He was God\'s son', false);
  static var qz1_q7_a4 = Answer('No churches at the time were true', false);
  static var qz1_q7_answers = [qz1_q7_a1, qz1_q7_a2, qz1_q7_a4, qz1_q7_a3];
  //Question MoreInfo
  static var qz1_q7_descr =
      'Joseph did not learn about eternal families in the First Vision. Below are sources for the other truths which he did learn.';
  static var qz1_q7_link1 = {
    'linkText':
        'Joseph\'s Journal, in which he records the Lord calling him "Joseph my son"',
    'link':
        'https://www.josephsmithpapers.org/paper-summary/history-circa-summer-1832/3'
  };
  static var qz1_q7_link2 = {
    'linkText':
        'Joseph learns that God the Father and Jesus Christ are separate beings: JS-H 1:17',
    'link':
        'https://www.churchofjesuschrist.org/study/scriptures/pgp/js-h/1?lang=eng&id=17#p17'
  };
  static var qz1_q7_link3 = {
    'linkText':
        'Joseph learns that no churches at the time were correct: JS-H 1:19',
    'link':
        'https://www.churchofjesuschrist.org/study/scriptures/pgp/js-h/1?lang=eng&id=19#p19'
  };
  static var qz1_q7_linkList = [qz1_q7_link1, qz1_q7_link2, qz1_q7_link3];
  static var qz1_q7_moreInfo = MoreInfo(qz1_q7_descr, qz1_q7_linkList);
  //Question
  static var qz1_q7 = Question(
      'Which of the following truths did Joseph NOT learn as a result of the First Vision?',
      qz1_q7_moreInfo);
  static Map<Question, List<Answer>> qz1_q7_map = {qz1_q7: qz1_q7_answers};

  //Answers
  static var qz1_q8_a1 = Answer('True', false);
  static var qz1_q8_a2 = Answer('False', true);
  static var qz1_q8_answers = [qz1_q8_a1, qz1_q8_a2];
  //Question MoreInfo
  static var qz1_q8_descr =
      'False. The reality of the First Vision cannot be proven through any of the means listed. It is up to each individual to study the accounts and then ask God in prayer if the First Vision really occurred. But if you ask in faith, God will testify to you that it is true!';
  static var qz1_q8_link1 = {
    'linkText': 'Gospel Topics Essay on The First Vision Accounts',
    'link':
        'https://www.churchofjesuschrist.org/study/manual/gospel-topics-essays/first-vision-accounts?lang=eng'
  };
  static var qz1_q8_linkList = [qz1_q8_link1];
  static var qz1_q8_moreInfo = MoreInfo(qz1_q8_descr, qz1_q8_linkList);
  //Question
  static var qz1_q8 = Question(
      'True or False: The reality of the First Vision can be proven through academic, scholarly, or historical means.',
      qz1_q8_moreInfo);
  static Map<Question, List<Answer>> qz1_q8_map = {qz1_q8: qz1_q8_answers};

  //Answers
  static var qz1_q9_a1 = Answer('The Second Great Awakening', true);
  static var qz1_q9_a2 = Answer('The First Great Awakening', false);
  static var qz1_q9_a3 = Answer('The Sanctification of the States', false);
  static var qz1_q9_a4 = Answer('The American Revolution', false);
  static var qz1_q9_answers = [qz1_q9_a2, qz1_q9_a3, qz1_q9_a4, qz1_q9_a1];
  //Question MoreInfo
  static var qz1_q9_descr =
      'The Second Great Awakening: "Beginning in 1799... periodic and scattered religious revivals marked the beginning of an intense period of spiritual awakening. The newly created American nation seemed to foster spiritual needs that old approaches could not satisfy. New ministers with new methods made salvation an individual quest, and they took religion to the people, especially on the frontier. Preaching in the open air, these passionate ministers made every individual responsible to experience religious rebirth. The response was phenomenal, especially in western New York, the home of one-third of approximately six thousand American converts to Presbyterianism in 1820. Baptist churches similarly boomed. Methodism expanded impressively as traveling preachers blazed across the countryside like wildfire and gathered converts" (1).';
  static var qz1_q9_link1 = {
    'linkText':
        '1. Steven C. Harper, Joseph Smith\'s First Vision: A Guide to the Historical Accounts (Salt Lake City: Deseret Book, 2012), 14.',
    'link':
        'https://deseretbook.com/p/joseph-smiths-first-vision-steven-c-harper-85529?variant_id=183479-paperback'
  };
  static var qz1_q9_linkList = [qz1_q9_link1];
  static var qz1_q9_moreInfo = MoreInfo(qz1_q9_descr, qz1_q9_linkList);
  //Question
  static var qz1_q9 = Question(
      'What was the name of the social movement that helped spur the First Vision?',
      qz1_q9_moreInfo);
  static Map<Question, List<Answer>> qz1_q9_map = {qz1_q9: qz1_q9_answers};

  //Answers
  static var qz1_q10_a1 = Answer('14', true);
  static var qz1_q10_a2 = Answer('15', false);
  static var qz1_q10_a3 = Answer('16', false);
  static var qz1_q10_a4 = Answer('13', false);
  static var qz1_q10_answers = [qz1_q10_a2, qz1_q10_a1, qz1_q10_a3, qz1_q10_a4];
  //Question MoreInfo
  static var qz1_q10_descr = 'He was in his 15th year, or 14 years old.';
  static var qz1_q10_link1 = {
    'linkText': 'Joseph Smith—History 1:22',
    'link':
        'https://www.churchofjesuschrist.org/study/scriptures/pgp/js-h/1?lang=eng&id=22#p22'
  };
  static var qz1_q10_linkList = [qz1_q10_link1];
  static var qz1_q10_moreInfo = MoreInfo(qz1_q10_descr, qz1_q10_linkList);
  //Question
  static var qz1_q10 = Question(
      'How old was Joseph Smith when he received the First Vision?',
      qz1_q10_moreInfo);
  static Map<Question, List<Answer>> qz1_q10_map = {qz1_q10: qz1_q10_answers};

  //First Vision Quiz
  static List<Map<Question, List<Answer>>> quiz1 = [
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

//-----------------------------------------------------------------------------------------------------------
  //Answers
  static var qz2_q1_a1 = Answer('March 26, 1830', true);
  static var qz2_q1_a2 = Answer('August 26, 1830', false);
  static var qz2_q1_a3 = Answer('December 5, 1829', false);
  static var qz2_q1_a4 = Answer('April 6, 1830', false);
  static var qz2_q1_answers = [qz2_q1_a1, qz2_q1_a4, qz2_q1_a2, qz2_q1_a3];
  //Question MoreInfo
  static var qz2_q1_descr =
      'The Book of Mormon was first available in E.B. Grandin\'s bookstore on March 26, 1830';
  static var qz2_q1_link1 = {
    'linkText':
        '"180 Years Later, Book of Mormon Nears 150 Million Copies" from the March 2010 Ensign',
    'link':
        'https://www.churchofjesuschrist.org/study/ensign/2010/03/news-of-the-church/180-years-later-book-of-mormon-nears-150-million-copies?lang=eng'
  };
  static var qz2_q1_linkList = [qz2_q1_link1];
  static var qz2_q1_moreInfo = MoreInfo(qz2_q1_descr, qz2_q1_linkList);
  //Question
  static var qz2_q1 = Question(
      'When was the Book of Mormon first available after its publication?',
      qz2_q1_moreInfo);
  static Map<Question, List<Answer>> qz2_q1_map = {qz2_q1: qz2_q1_answers};

  //Answers
  static var qz2_q2_a1 = Answer('Emma Smith', true);
  static var qz2_q2_a2 = Answer('Hyrum Smith', false);
  static var qz2_q2_a3 = Answer('Mary Whitmer', false);
  static var qz2_q2_a4 = Answer('David Whitmer', false);
  static var qz2_q2_answers = [qz2_q2_a2, qz2_q2_a1, qz2_q2_a3, qz2_q2_a4];
  //Question MoreInfo
  static var qz2_q2_descr =
      'Emma Smith never saw the Golden Plates, but she had a testimony that the work was true!';
  static var qz2_q2_link1 = {
    'linkText':
        'Ensign Article about who saw the plates, which states that Emma never saw the plates',
    'link':
        'https://www.churchofjesuschrist.org/study/ensign/1992/07/i-have-a-question/which-persons-may-have-seen-or-handled-the-gold-plates?lang=eng'
  };
  static var qz2_q2_link2 = {
    'linkText':
        'Another source relating Mary Whitmer\'s experience seeing the plates and the angel Moroni',
    'link':
        'https://byustudies.byu.edu/article/mary-whitmer-and-moroni-experiences-of-an-artist-in-creating-a-historical-painting/'
  };
  static var qz2_q2_linkList = [qz2_q2_link1, qz2_q2_link2];
  static var qz2_q2_moreInfo = MoreInfo(qz2_q2_descr, qz2_q2_linkList);
  //Question
  static var qz2_q2 = Question(
      'Which of the following people did NOT see the Golden Plates?',
      qz2_q2_moreInfo);
  static Map<Question, List<Answer>> qz2_q2_map = {qz2_q2: qz2_q2_answers};

  //Answers
  static var qz2_q3_a1 = Answer('Martin Harris mortgaged his farm', true);
  static var qz2_q3_a2 = Answer('The Smith family sold their farm', false);
  static var qz2_q3_a3 = Answer(
      'John Tanner, a wealthy convert to the church, paid for it', false);
  static var qz2_q3_a4 =
      Answer('The Church used its savings to pay for it', false);
  static var qz2_q3_answers = [qz2_q3_a3, qz2_q3_a4, qz2_q3_a1, qz2_q3_a2];
  //Question MoreInfo
  static var qz2_q3_descr =
      'Martin Harris was commanded by the Lord to mortgage his farm in order to pay for the printing of the Book of Mormon. How grateful we should be to him for that sacrifice!';
  static var qz2_q3_link1 = {
    'linkText': 'Doctrine and Covenants 19:26',
    'link':
        'https://www.churchofjesuschrist.org/study/scriptures/dc-testament/dc/19?lang=eng&id=26#p26'
  };
  static var qz2_q3_link2 = {
    'linkText': '"The Contributions of Martin Harris" Revelations in Context',
    'link':
        'https://www.churchofjesuschrist.org/study/manual/revelations-in-context/the-contributions-of-martin-harris?lang=eng'
  };
  static var qz2_q3_link3 = {
    'linkText': '"Martin Harris, the Great Benefactor" Church History Article',
    'link':
        'https://history.churchofjesuschrist.org/content/museum/museum-treasures-martin-harris-great-benefactor?lang=eng'
  };
  static var qz2_q3_linkList = [qz2_q3_link1, qz2_q3_link2, qz2_q3_link3];
  static var qz2_q3_moreInfo = MoreInfo(qz2_q3_descr, qz2_q3_linkList);
  //Question
  static var qz2_q3 = Question(
      'How was the Book of Mormon publishing paid for?', qz2_q3_moreInfo);
  static Map<Question, List<Answer>> qz2_q3_map = {qz2_q3: qz2_q3_answers};

  //Answers
  static var qz2_q4_a1 = Answer('True', false);
  static var qz2_q4_a2 = Answer('False', true);
  static var qz2_q4_answers = [qz2_q4_a1, qz2_q4_a2];
  //Question MoreInfo
  static var qz2_q4_descr =
      'False. For example, he also used a brown seer stone he found while digging a well.';
  static var qz2_q4_link1 = {
    'linkText': '"Seer Stone" from the Joseph Smith Papers',
    'link': 'https://www.josephsmithpapers.org/topic/seer-stone'
  };
  static var qz2_q4_linkList = [qz2_q4_link1];
  static var qz2_q4_moreInfo = MoreInfo(qz2_q4_descr, qz2_q4_linkList);
  //Question
  static var qz2_q4 = Question(
      'True or False: Joseph Smith only used the Urim and Thummim to translate the Book of Mormon',
      qz2_q4_moreInfo);
  static Map<Question, List<Answer>> qz2_q4_map = {qz2_q4: qz2_q4_answers};

  //Answers
  static var qz2_q5_a1 = Answer('True', false);
  static var qz2_q5_a2 = Answer('False', true);
  static var qz2_q5_answers = [qz2_q5_a1, qz2_q5_a2];
  //Question MoreInfo
  static var qz2_q5_descr =
      'False. The reality of the First Vision cannot be proven through any of the means listed. It is up to each individual to study the Book of Mormon and then ask God in prayer if it is true. But if you ask in faith, God will testify to you that it is true!';
  static var qz2_q5_link1 = {
    'linkText':
        '"Mounting Evidence for the Book of Mormon" from the January 2000 Ensign',
    'link':
        'https://www.churchofjesuschrist.org/study/ensign/2000/01/mounting-evidence-for-the-book-of-mormon?lang=eng'
  };
  static var qz2_q5_linkList = [qz2_q5_link1];
  static var qz2_q5_moreInfo = MoreInfo(qz2_q5_descr, qz2_q5_linkList);
  //Question
  static var qz2_q5 = Question(
      'True or False: The truthfulness of the Book of Mormon can be proven through academic, scholarly, and scientific means.',
      qz2_q5_moreInfo);
  static Map<Question, List<Answer>> qz2_q5_map = {qz2_q5: qz2_q5_answers};

  //Answers
  static var qz2_q6_a1 = Answer('True', true);
  static var qz2_q6_a2 = Answer('False', false);
  static var qz2_q6_answers = [qz2_q6_a1, qz2_q6_a2];
  //Question MoreInfo
  static var qz2_q6_descr =
      'True! To me, this is added testimony that the Book of Mormon really is true.';
  static var qz2_q6_link1 = {
    'linkText':
        'Appendix C from Come, Follow Me for Individuals and Families 2020',
    'link':
        'https://www.churchofjesuschrist.org/study/manual/come-follow-me-for-individuals-and-families-book-of-mormon-2020/appen-c?lang=eng'
  };
  static var qz2_q6_linkList = [qz2_q6_link1];
  static var qz2_q6_moreInfo = MoreInfo(qz2_q6_descr, qz2_q6_linkList);
  //Question
  static var qz2_q6 = Question(
      'True or False: Although each of the Three Witnesses of the Book of Mormon left the Church at one point, none of them ever denied their testimony of the Book of Mormon.',
      qz2_q6_moreInfo);
  static Map<Question, List<Answer>> qz2_q6_map = {qz2_q6: qz2_q6_answers};

  //Answers
  static var qz2_q7_a1 = Answer(
      'It has the most correct descriptions and teachings of the Gospel, the way or means by which an individual can come unto Christ.',
      true);
  static var qz2_q7_a2 = Answer('It contains all truth.', false);
  static var qz2_q7_a3 = Answer(
      'No other books are worth reading because the Book of Mormon is so correct.',
      false);
  static var qz2_q7_a4 = Answer(
      'It replaces all doctrines lost from the Bible, making it the only book of scripture we really need',
      false);
  static var qz2_q7_answers = [qz2_q7_a4, qz2_q7_a2, qz2_q7_a3, qz2_q7_a1];
  //Question MoreInfo
  static var qz2_q7_descr =
      'It has the most correct descriptions and teachings of the Gospel, the way or means by which an individual can come unto Christ';
  static var qz2_q7_link1 = {
    'linkText':
        'See 2 Nephi 31 for an explanation of the full Gospel of Jesus Christ',
    'link':
        'https://www.churchofjesuschrist.org/study/scriptures/bofm/2-ne/31?lang=eng'
  };
  static var qz2_q7_linkList = [qz2_q7_link1];
  static var qz2_q7_moreInfo = MoreInfo(qz2_q7_descr, qz2_q7_linkList);
  //Question
  static var qz2_q7 = Question(
      'How is the Book of Mormon the “most correct” of any book on earth?',
      qz2_q7_moreInfo);
  static Map<Question, List<Answer>> qz2_q7_map = {qz2_q7: qz2_q7_answers};

  //Answers
  static var qz2_q8_a1 = Answer(
      'Families can be sealed together for time and all eternity.', true);
  static var qz2_q8_a2 =
      Answer('What happens between death and the resurrection.', false);
  static var qz2_q8_a3 = Answer('Little children don\'t need baptism.', false);
  static var qz2_q8_a4 = Answer('Israel needs to be gathered.', false);
  static var qz2_q8_answers = [qz2_q8_a4, qz2_q8_a1, qz2_q8_a3, qz2_q8_a2];
  //Question MoreInfo
  static var qz2_q8_descr =
      'The Doctrine of Eternal Families is not mentioned in the Book of Mormon';
  static var qz2_q8_link1 = {
    'linkText':
        'What happens between death and the resurrection: Alma 40:11-13',
    'link':
        'https://www.churchofjesuschrist.org/study/scriptures/bofm/alma/40?lang=eng&id=11-13#10'
  };
  static var qz2_q8_link2 = {
    'linkText': 'Little children don\'t need baptism: Moroni 8:8-9',
    'link':
        'https://www.churchofjesuschrist.org/study/scriptures/bofm/morm/8?lang=eng&id=8-9#7'
  };
  static var qz2_q8_link3 = {
    'linkText': 'Israel needs to be gathered: 1 Nephi 10:14',
    'link':
        'https://www.churchofjesuschrist.org/study/scriptures/bofm/1-ne/10?lang=eng&id=14#p14'
  };
  static var qz2_q8_linkList = [qz2_q8_link1, qz2_q8_link2, qz2_q8_link3];
  static var qz2_q8_moreInfo = MoreInfo(qz2_q8_descr, qz2_q8_linkList);
  //Question
  static var qz2_q8 = Question(
      'Which of the following doctrines is NOT found in the Book of Mormon?',
      qz2_q8_moreInfo);
  static Map<Question, List<Answer>> qz2_q8_map = {qz2_q8: qz2_q8_answers};

  //Answers
  static var qz2_q9_a1 =
      Answer('Through the Gift and Power of the Holy Ghost.', true);
  static var qz2_q9_a2 = Answer('Through the testimony of others.', false);
  static var qz2_q9_a3 =
      Answer('An angel will appear to them and tell them it is true.', false);
  static var qz2_q9_a4 = Answer('They can\'t; it is impossible.', false);
  static var qz2_q9_answers = [qz2_q9_a2, qz2_q9_a3, qz2_q9_a1, qz2_q9_a4];
  //Question MoreInfo
  static var qz2_q9_descr = 'Through the Gift and Power of the Holy Ghost';
  static var qz2_q9_link1 = {
    'linkText': 'See Moroni 10:3-5',
    'link':
        'https://www.churchofjesuschrist.org/study/scriptures/bofm/moro/10?lang=eng&id=3-5#2'
  };
  static var qz2_q9_linkList = [qz2_q9_link1];
  static var qz2_q9_moreInfo = MoreInfo(qz2_q9_descr, qz2_q9_linkList);
  //Question
  static var qz2_q9 = Question(
      'How does someone gain a testimony of the Book of Mormon?',
      qz2_q9_moreInfo);
  static Map<Question, List<Answer>> qz2_q9_map = {qz2_q9: qz2_q9_answers};

  //Answers
  static var qz2_q10_a1 = Answer('Jesus is the Christ', false);
  static var qz2_q10_a2 = Answer('Joseph Smith was a prophet', false);
  static var qz2_q10_a3 = Answer(
      'The Church of Jesus Christ of Latter Day Saints is the Lord\'s kingdom on the earth',
      false);
  static var qz2_q10_a4 = Answer('All of the above!', true);
  static var qz2_q10_answers = [qz2_q10_a1, qz2_q10_a2, qz2_q10_a3, qz2_q10_a4];
  //Question MoreInfo
  static var qz2_q10_descr =
      'All of the above! If you know that the Book of Mormon is true, then you will also know that Jesus is the Christ, Joseph Smith was His prophet, and the Church of Jesus Christ of Latter Day Saints is truly the Lord\'s true church on the earth today.';
  static var qz2_q10_link1 = {
    'linkText': 'See Introduction to the Book of Mormon paragraph 9',
    'link':
        'https://www.churchofjesuschrist.org/study/scriptures/bofm/introduction?lang=eng&id=9#9'
  };
  static var qz2_q10_linkList = [qz2_q10_link1];
  static var qz2_q10_moreInfo = MoreInfo(qz2_q10_descr, qz2_q10_linkList);
  //Question
  static var qz2_q10 = Question(
      'The Book of Mormon witnesses to all the world that:', qz2_q10_moreInfo);
  static Map<Question, List<Answer>> qz2_q10_map = {qz2_q10: qz2_q10_answers};

  //Book of Mormon Quiz
  static List<Map<Question, List<Answer>>> quiz2 = [
    qz2_q1_map,
    qz2_q2_map,
    qz2_q3_map,
    qz2_q4_map,
    qz2_q5_map,
    qz2_q6_map,
    qz2_q7_map,
    qz2_q8_map,
    qz2_q9_map,
    qz2_q10_map
  ];

//-----------------------------------------------------------------------------------------------------------
  //Answers
  static var qz3_q1_a1 = Answer('Section 20', true);
  static var qz3_q1_a2 = Answer('Section 76', false);
  static var qz3_q1_a3 = Answer('Section 42', false);
  static var qz3_q1_a4 = Answer('Section 89', false);
  static var qz3_q1_a5 = Answer('Section 88', false);
  static var qz3_q1_answers = [
    qz3_q1_a1,
    qz3_q1_a2,
    qz3_q1_a3,
    qz3_q1_a4,
    qz3_q1_a5
  ];
  //Question MoreInfo
  static var qz3_q1_descr = 'Doctrine & Covenants 20';
  static var qz3_q1_link1 = {
    'linkText': 'Doctrine & Covenants 20',
    'link':
        'https://www.churchofjesuschrist.org/study/scriptures/dc-testament/dc/20?lang=eng'
  };
  static var qz3_q1_linkList = [qz3_q1_link1];
  static var qz3_q1_moreInfo = MoreInfo(qz3_q1_descr, qz3_q1_linkList);
  //Question
  static var qz3_q1 = Question(
      'Which Doctrine & Covenants section is also known as “The Articles and Covenants”',
      qz3_q1_moreInfo);
  static Map<Question, List<Answer>> qz3_q1_map = {qz3_q1: qz3_q1_answers};

  //Answers
  static var qz3_q2_a1 = Answer('Section 20', false);
  static var qz3_q2_a2 = Answer('Section 76', true);
  static var qz3_q2_a3 = Answer('Section 42', false);
  static var qz3_q2_a4 = Answer('Section 89', false);
  static var qz3_q2_a5 = Answer('Section 88', false);
  static var qz3_q2_answers = [
    qz3_q2_a2,
    qz3_q2_a3,
    qz3_q2_a4,
    qz3_q2_a1,
    qz3_q2_a5
  ];
  //Question MoreInfo
  static var qz3_q2_descr = 'Doctrine & Covenants 76';
  static var qz3_q2_link1 = {
    'linkText': 'Doctrine & Covenants 76',
    'link':
        'https://www.churchofjesuschrist.org/study/scriptures/dc-testament/dc/76?lang=eng'
  };
  static var qz3_q2_linkList = [qz3_q2_link1];
  static var qz3_q2_moreInfo = MoreInfo(qz3_q2_descr, qz3_q2_linkList);
  //Question
  static var qz3_q2 = Question(
      'Which Doctrine & Covenants section is also known as “The Vision”',
      qz3_q2_moreInfo);
  static Map<Question, List<Answer>> qz3_q2_map = {qz3_q2: qz3_q2_answers};

  //Answers
  static var qz3_q3_a1 = Answer('Section 20', false);
  static var qz3_q3_a2 = Answer('Section 76', false);
  static var qz3_q3_a3 = Answer('Section 42', false);
  static var qz3_q3_a4 = Answer('Section 89', true);
  static var qz3_q3_a5 = Answer('Section 88', false);
  static var qz3_q3_answers = [
    qz3_q3_a3,
    qz3_q3_a1,
    qz3_q3_a4,
    qz3_q3_a2,
    qz3_q3_a5
  ];
  //Question MoreInfo
  static var qz3_q3_descr = 'Doctrine & Covenants 89';
  static var qz3_q3_link1 = {
    'linkText': 'Doctrine & Covenants 89',
    'link':
        'https://www.churchofjesuschrist.org/study/scriptures/dc-testament/dc/89?lang=eng'
  };
  static var qz3_q3_linkList = [qz3_q3_link1];
  static var qz3_q3_moreInfo = MoreInfo(qz3_q3_descr, qz3_q3_linkList);
  //Question
  static var qz3_q3 = Question(
      'Which Doctrine & Covenants section is also known as “The Word of Wisdom”',
      qz3_q3_moreInfo);
  static Map<Question, List<Answer>> qz3_q3_map = {qz3_q3: qz3_q3_answers};

  //Answers
  static var qz3_q4_a1 = Answer('Section 20', false);
  static var qz3_q4_a2 = Answer('Section 76', false);
  static var qz3_q4_a3 = Answer('Section 42', true);
  static var qz3_q4_a4 = Answer('Section 89', false);
  static var qz3_q4_a5 = Answer('Section 88', false);
  static var qz3_q4_answers = [
    qz3_q4_a5,
    qz3_q4_a4,
    qz3_q4_a1,
    qz3_q4_a3,
    qz3_q4_a2
  ];
  //Question MoreInfo
  static var qz3_q4_descr = 'Doctrine & Covenants 42';
  static var qz3_q4_link1 = {
    'linkText': 'Doctrine & Covenants 42',
    'link':
        'https://www.churchofjesuschrist.org/study/scriptures/dc-testament/dc/42?lang=eng'
  };
  static var qz3_q4_linkList = [qz3_q4_link1];
  static var qz3_q4_moreInfo = MoreInfo(qz3_q4_descr, qz3_q4_linkList);
  //Question
  static var qz3_q4 = Question(
      'Which Doctrine & Covenants section is also known as “The Law”',
      qz3_q4_moreInfo);
  static Map<Question, List<Answer>> qz3_q4_map = {qz3_q4: qz3_q4_answers};

  //Answers
  static var qz3_q5_a1 = Answer('Section 20', false);
  static var qz3_q5_a2 = Answer('Section 76', false);
  static var qz3_q5_a3 = Answer('Section 42', false);
  static var qz3_q5_a4 = Answer('Section 89', false);
  static var qz3_q5_a5 = Answer('Section 88', true);
  static var qz3_q5_answers = [
    qz3_q5_a1,
    qz3_q5_a5,
    qz3_q5_a3,
    qz3_q5_a2,
    qz3_q5_a4
  ];
  //Question MoreInfo
  static var qz3_q5_descr = 'Doctrine & Covenants 88';
  static var qz3_q5_link1 = {
    'linkText': 'Doctrine & Covenants 88',
    'link':
        'https://www.churchofjesuschrist.org/study/scriptures/dc-testament/dc/88?lang=eng'
  };
  static var qz3_q5_linkList = [qz3_q5_link1];
  static var qz3_q5_moreInfo = MoreInfo(qz3_q5_descr, qz3_q5_linkList);
  //Question
  static var qz3_q5 = Question(
      'Which Doctrine & Covenants section is also known as “The Olive Leaf”',
      qz3_q5_moreInfo);
  static Map<Question, List<Answer>> qz3_q5_map = {qz3_q5: qz3_q5_answers};

  //Answers
  static var qz3_q6_a1 = Answer('The Articles of Faith', false);
  static var qz3_q6_a2 = Answer('The Lectures on Faith', true);
  static var qz3_q6_a3 = Answer('Joseph\'s revelations', false);
  static var qz3_q6_a4 = Answer('Excerpts from the Book of Mormon', false);
  static var qz3_q6_a5 =
      Answer('Excerpts from the Joseph Smith translation of the Bible', false);
  static var qz3_q6_answers = [
    qz3_q6_a1,
    qz3_q6_a2,
    qz3_q6_a3,
    qz3_q6_a4,
    qz3_q6_a5
  ];
  //Question MoreInfo
  static var qz3_q6_descr = 'The Lecture on Faith';
  static var qz3_q6_link1 = {
    'linkText':
        '"Authorship and History of the Lectures on Faith" by Larry E. Dahl',
    'link':
        'https://rsc.byu.edu/lectures-faith-historical-perspective/authorship-history-lectures-faith#:~:text=The%20Lectures%20on%20Faith%20were%20written%20and%20published%20in%20the,lead%20the%20Church%20in%201921.'
  };
  static var qz3_q6_linkList = [qz3_q6_link1];
  static var qz3_q6_moreInfo = MoreInfo(qz3_q6_descr, qz3_q6_linkList);
  //Question
  static var qz3_q6 = Question(
      'The 1835 edition of the Doctrine and Covenants was the first one that referred to it as “Doctrine and Covenants”. What consisted the part that gave the book its name “Doctrine”?',
      qz3_q6_moreInfo);
  static Map<Question, List<Answer>> qz3_q6_map = {qz3_q6: qz3_q6_answers};

  //Answers
  static var qz3_q7_a1 = Answer('The Articles of Faith', false);
  static var qz3_q7_a2 = Answer('The Lectures on Faith', false);
  static var qz3_q7_a3 = Answer('Joseph\'s revelations', true);
  static var qz3_q7_a4 = Answer('Excerpts from the Book of Mormon', false);
  static var qz3_q7_a5 =
      Answer('Excerpts from the Joseph Smith translation of the Bible', false);
  static var qz3_q7_answers = [
    qz3_q7_a1,
    qz3_q7_a2,
    qz3_q7_a3,
    qz3_q7_a4,
    qz3_q7_a5
  ];
  //Question MoreInfo
  static var qz3_q7_descr = 'Joseph\'s Revelations';
  static var qz3_q7_link1 = {
    'linkText':
        '"Authorship and History of the Lectures on Faith" by Larry E. Dahl',
    'link':
        'https://rsc.byu.edu/lectures-faith-historical-perspective/authorship-history-lectures-faith#:~:text=The%20Lectures%20on%20Faith%20were%20written%20and%20published%20in%20the,lead%20the%20Church%20in%201921.'
  };
  static var qz3_q7_linkList = [qz3_q7_link1];
  static var qz3_q7_moreInfo = MoreInfo(qz3_q7_descr, qz3_q7_linkList);
  //Question
  static var qz3_q7 = Question(
      'What consisted of the “Covenants” part of the book?', qz3_q7_moreInfo);
  static Map<Question, List<Answer>> qz3_q7_map = {qz3_q7: qz3_q7_answers};

  //Answers
  static var qz3_q8_a1 = Answer('Liberty Jail', true);
  static var qz3_q8_a2 = Answer('Carthage Jail', false);
  static var qz3_q8_a3 = Answer('Hawn\'s Mill, Missouri', false);
  static var qz3_q8_a4 =
      Answer('In hiding from the Missouri state militia', false);
  static var qz3_q8_answers = [qz3_q8_a2, qz3_q8_a4, qz3_q8_a3, qz3_q8_a1];
  //Question MoreInfo
  static var qz3_q8_descr =
      'He was being held in the ironically named Liberty Jail, which in a way was a temple because of these revelations';
  static var qz3_q8_link1 = {
    'linkText': 'See the Section heading to Doctrine and Covenants 121',
    'link':
        'https://www.churchofjesuschrist.org/study/scriptures/dc-testament/dc/121?lang=eng'
  };
  static var qz3_q8_linkList = [qz3_q8_link1];
  static var qz3_q8_moreInfo = MoreInfo(qz3_q8_descr, qz3_q8_linkList);
  //Question
  static var qz3_q8 = Question(
      'Where was Joseph Smith when sections 121-123 were received?',
      qz3_q8_moreInfo);
  static Map<Question, List<Answer>> qz3_q8_map = {qz3_q8: qz3_q8_answers};

  //Answers
  static var qz3_q9_a1 = Answer('True', false);
  static var qz3_q9_a2 = Answer('False', true);
  static var qz3_q9_answers = [qz3_q9_a1, qz3_q9_a2];
  //Question MoreInfo
  static var qz3_q9_descr =
      'False. Some of the sections are letters Joseph wrote, like section 128. Sections 136 and 138 were received by different prophets, Brigham Young and Joseph F. Smith respectively.';
  static var qz3_q9_moreInfo = MoreInfo(qz3_q9_descr, const []);
  //Question
  static var qz3_q9 = Question(
      'True or False: Every section in Doctrine and Covenants is the Lord speaking to a prophet.',
      qz3_q9_moreInfo);
  static Map<Question, List<Answer>> qz3_q9_map = {qz3_q9: qz3_q9_answers};

  //Answers
  static var qz3_q10_a1 = Answer('Emma Smith being called as the first President of the Relief Society', false);
  static var qz3_q10_a2 = Answer('When Emma Smith gave a sermon after the dedication of the Kirtland Temple', false);
  static var qz3_q10_a3 = Answer('Through Emma Smith\'s teaching of her children the Gospel of Jesus Christ', false);
  static var qz3_q10_a4 = Answer('It was never fulfilled', false);
  static var qz3_q10_answers = [qz3_q10_a3, qz3_q10_a2, qz3_q10_a1, qz3_q10_a4];
  //Question MoreInfo
  static var qz3_q10_descr =
      'Emma Smith being called as the first President of the Relief Society fulfilled the prophecy. Joseph Smith read section 25 during the first Relief Society meeting to declare that it was fulfilled, but also told the other sisters that they "may attain to the same blessings" (1).';
  static var qz3_q10_link1 = {
    'linkText': '1. The Relief Society Minute Book, page 8 at the bottom',
    'link':
        'https://www.josephsmithpapers.org/paper-summary/nauvoo-relief-society-minute-book/31'
  };
  static var qz3_q10_linkList = [qz3_q10_link1];
  static var qz3_q10_moreInfo = MoreInfo(qz3_q10_descr, qz3_q10_linkList);
  //Question
  static var qz3_q10 =
      Question('Doctrine and Covenants 25:7 is the Lord speaking to Emma Smith, saying "And thou shalt be ordained under his hand to expound scriptures, and to exhort the church, according as it shall be given thee by my Spirit." What event fulfilled this prophecy?', qz3_q10_moreInfo);
  static Map<Question, List<Answer>> qz3_q10_map = {qz3_q10: qz3_q10_answers};

  //Book of Mormon Quiz
  static List<Map<Question, List<Answer>>> quiz3 = [
    qz3_q1_map,
    qz3_q2_map,
    qz3_q3_map,
    qz3_q4_map,
    qz3_q5_map,
    qz3_q6_map,
    qz3_q7_map,
    qz3_q8_map,
    qz3_q9_map,
    qz3_q10_map
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the QuizApp object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
        backgroundColor: const Color.fromARGB(255, 119, 0, 255),
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
                child: const Text('The First Vision'),
              ),
            ),
            ElevatedButton(
              //This is how you switch to a new screen
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Quiz('The Book of Mormon', quiz2),
                  ),
                );
              },
              child: const Text('The Book of Mormon'),
            ),
            ElevatedButton(
              //This is how you switch to a new screen
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) =>
                        Quiz('The Doctrine and Covenants', quiz3),
                  ),
                );
              },
              child: const Text('The Doctrine and Covenants'),
            ),
          ],
        ),
      ),
    );
  }
}
