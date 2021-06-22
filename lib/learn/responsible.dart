import 'package:flutter/material.dart';
import 'package:financial_literacy/quiz.dart';
import 'package:financial_literacy/Para_Text.dart';
import 'package:financial_literacy/Title_Text.dart';

class Responsible extends StatefulWidget {
  @override
  _ResponsibleState createState() => _ResponsibleState();
}

class _ResponsibleState extends State<Responsible> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Financial Responsibility'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [


          ],
        ),
      ),
    );
  }
}
