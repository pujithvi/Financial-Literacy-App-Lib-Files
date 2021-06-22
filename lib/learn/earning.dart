import 'package:flutter/material.dart';
import 'package:financial_literacy/quiz.dart';
import 'package:financial_literacy/Para_Text.dart';
import 'package:financial_literacy/Title_Text.dart';

class Earning extends StatefulWidget {
  @override
  _EarningState createState() => _EarningState();
}

class _EarningState extends State<Earning> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Earning'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'How do you earn money it?',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Para_Text('Everyone has needs - shelter, food, water, etc.; to fulfill these needs, money is necessary. But where does money come from? It certainly does not grow on trees! Instead, money is earned through a job. When you work, you get paid; when you don\'t work, you don\'t get paid. For adults, jobs include being a teacher, a firefighter, a cop, etc. However, these jobs are not for kids. Instead, money can be earned by children through other responsibilities. Importantly, however, children need to distinguish between shared responsibilities as members of a family and responsibilities that earn them money. For instance, doing the dishes may be a familial responsibilities, but maybe you can deliver newspapers to earn money? In the end, money is a reward for working and the money earned helps you meet your financial goals.'),
            Quiz(question: 'Some work you do at home is part of being the family.', rightAnswer: 'Yes', number: '1', wrongAnswers: ['No'],),
            Quiz(question: 'These are the things you can do to earn extra money.', rightAnswer: 'all of these', number: '2', wrongAnswers: ['recycling', 'delivering newspapers', 'mowing the neighbor\'s lawn'],),
            Quiz(question: 'What can an adult do to earn money?', rightAnswer: 'all of these', number: '3', wrongAnswers: ['be a firefighter', 'be a teacher', 'be a scientist'],),
          ],
        ),
      ),
    );
  }
}
