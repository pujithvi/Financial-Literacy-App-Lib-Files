import 'package:flutter/material.dart';
import 'package:financial_literacy/quiz.dart';
import 'package:financial_literacy/Para_Text.dart';
import 'package:financial_literacy/Title_Text.dart';

class Whatis extends StatefulWidget {
  @override
  _WhatisState createState() => _WhatisState();
}

class _WhatisState extends State<Whatis> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('What is Money?'),
          centerTitle: true,
    ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Para_Text('Money drives the world. Nations rely on the exchange of money for products and services. Here are the major characteristics of money: money is essentially a medium of exchange; it allows people to buy what they need in order to live; before money was created, bartering was one way that people exchanged goods for other goods; like precious metals, money is worth something because people associate with something valuable.'),
            ),
            Title_Text('Money is Used for Exchange'),
            Para_Text('Before the creation of money, bartering - or trading - was used. Under this system, people would trade their goods to get other goods that they wanted. However, bartering did not provide the universality and ease that makes today\'s system of money efficient. For example, if someone has cows but needs bananas, they must find someone who not only has bananas but also the desire for meat. What if that individual finds someone who has the need for meat but no bananas and can only offer potatoes? To get meat, that person must find someone who has bananas and wants potatoes, and so on. Thus, to solve these problems, "commodity money" was introduced. This is essentially a type of good that acts as a currency. In the olden days, the currency was dried corn and beaver pelts. These commodities was used to buy and sell other things - because they had universally accepted values. Another example of commodity money is gold. For hundreds of years, gold was used to back paper currency.'),
            Title_Text('Fiat Money'),
            Para_Text('Unlike commodity money, another type of money is fiat money, which does not require backing by a physical good. Rather, the value of this type of money is set by economic factors (supply and demand) and the people\'s trust in its value. Fiat money was created because gold - the primary type of commodity - was growing scarce and nations could not keep up with the immense demand for gold that was required to back their currency. Today, the value of money is decided by its purchasing power - the value of a currency expressed in terms of the amount of goods or services that one unit of money can buy. This is the reason we simply can not print more money to make a country richer.'),
            Title_Text('How Money is Created'),
            Para_Text('An important factor concerning money is how a country\'s central bank (the Federal Reserve in the US) can change the supply of money. If the Fed wants to increase the amount of money, it can print it, or it can buy government fixed-income securities (more complicated stuff). On the other hand, to shrink the money supply, the central bank simply sells the government supplies that it has already bought.'),
            Quiz(question: 'What was used before money?', number: '1', rightAnswer: 'bartering', wrongAnswers: ['nothing', 'stealing', 'working'],),
            Quiz(question: 'What type of money is backed by a physical good?', number: '2', rightAnswer: 'commodity', wrongAnswers: ['trading', 'fiat'],),
            Quiz(question: 'Who controls the money supply in the United States?', number: '3', rightAnswer: 'The Federal Reserve', wrongAnswers: ['The President', 'The Legislative Branch'],),
          ],
        ),
      )
    );
  }
}
