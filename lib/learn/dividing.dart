import 'package:flutter/material.dart';
import 'package:financial_literacy/quiz.dart';
import 'package:financial_literacy/Para_Text.dart';
import 'package:financial_literacy/Title_Text.dart';

class Dividing extends StatefulWidget {
  @override
  _DividingState createState() => _DividingState();
}

class _DividingState extends State<Dividing> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('Dividing Your Money'),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(
        children: [
            Padding(
          padding: const EdgeInsets.all(8.0),
             child: Center(
              child: Text(
              'Dividing Money',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
            SizedBox(height: 10,),
            Para_Text('Money is finite, and because of this, we must divide our money into 2 categories: save, spend, and share. However, as children grow older, more categories can be added to their spending plans. Children learn to manage their own limited supplies of money.'),
            Title_Text('Saving'),
            Para_Text('Saving is a habit adults and kids alike can and should do more (A GoBankingRates survey shows 7 in 10 Americans had less than \$1,000 in their savings). Kids should put away 50% of the money they receive to use later or for something they plan to buy.'),
            Title_Text('Spending'),
            Para_Text('Spending is the easiest step and may seem self-explanatory, but unrestrained spending can undo good saving habits as quickly as kids bolt from doing chores. Make purchases wisely. Spending should take no more than 30% your total saved. It can go towards whatever kids want, but when it’s gone, that’s it until they can save up more.'),
            Title_Text('Sharing'),
            Para_Text('Donating is definitely a noble and worthy cause; there are so many people who do not have the same privileges as us. Thus, kids should donate wisely. Whether it’s a dollar in the church offering or selecting a charity or cause, show saving and spending are great, but it’s also important to give! Target about 20% of kids\' money for causes they believe in and those in need.'),
            Quiz(question: 'What category should most of your money be put into?', rightAnswer: 'Saving', number: '1', wrongAnswers: ['Sharing', 'Spending'],),
            Quiz(question: 'Can part of your saved money be used to buy things now?', rightAnswer: 'Yes', number: '2', wrongAnswers: ['No'],),
        ],
    ),
    ),
    );
  }
}
