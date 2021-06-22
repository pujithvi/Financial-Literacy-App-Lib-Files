import 'package:flutter/material.dart';
import 'package:financial_literacy/pages/Home.dart';
import 'package:financial_literacy/pages/SplashScreen.dart';
import 'package:financial_literacy/learn /spending.dart';
import 'package:financial_literacy/learn /dividing.dart';
import 'package:financial_literacy/learn /earning.dart';
import 'package:financial_literacy/learn /whatis.dart';
import 'package:financial_literacy/learn /allowances.dart';
import 'package:financial_literacy/learn /responsible.dart';
import 'package:financial_literacy/learn /saving.dart';
import 'package:financial_literacy/learn /comparison.dart';

void main() => runApp(MaterialApp(
  initialRoute: "/",
  routes: {
    '/': (context) => SplashScreen(),
    '/home': (context) => Home(),
    '/spending': (context) => Spending(),
    '/dividing' : (context) => Dividing(),
    '/earning' : (context) => Earning(),
    '/whatis' : (context) => Whatis(),
    '/allowances' : (context) => Allowances(),
    //'/responsible' : (context) => Responsible(),
    '/saving' : (context) => Saving(),
    '/comparison': (context) => Comparison(),
  },
  ));


