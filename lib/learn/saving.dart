import 'package:flutter/material.dart';
import 'package:financial_literacy/quiz.dart';
import 'package:financial_literacy/Para_Text.dart';
import 'package:financial_literacy/Title_Text.dart';

class Saving extends StatefulWidget {
  @override
  _SavingState createState() => _SavingState();
}

class _SavingState extends State<Saving> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Saving and Investing'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 15.0,),
              child: Title_Text('Saving'),
            ),
            Para_Text('As you learned earlier, saving means putting money aside for later (usually in a bank account). Saving money is important because it helps protect you in the event of a financial emergency. Additionally, saving money can help you pay for large purchases, avoid debt, reduce your financial stress, leave a financial legacy, and provide you with a greater sense of financial freedom. Furthermore, your money in saving accounts can also act as the "seed" for investments. Anyway, on savings accounts in banks, you can earn interest. Interest is  payment from a borrower (bank) to a lender or depositor (you) of an amount above repayment of the original amount, at a particular rate (different for each savings account). Banks pay you this because while your money is sitting in your account, banks use it for other purposes (like lending it to other people). Thus, it is important to make regular deposits and few withdrawals into your savings account to increase the amount of money you\'ll earn; the longer your money sits in a savings account, the more money you\'ll earn. Anyway, the basics is that when you put your money in a savings account, your money gradually grows. Thus, it is a good idea to keep some money in a savings account, if only for the possibility of earning more money over time. However, some savings accounts may require a minimum balance and most offer an interest rate to help your savings grow (even if only by a few pennies). But, money in savings accounts often grow very slowly (the interest rate is very low). So, is there another way to grow your money?'),
            Para_Text('Furthermore, your interest in a savings account can also be compounded. Compound interest (or compounding interest) is interest calculated on the initial principal, which also includes all of the accumulated interest from previous periods on a deposit or loan. Thus, your principal keeps growing (because the interest is added to it) and this makes your money grow faster.'),
            Title_Text('Investing'),
            Para_Text('Investing allows you to grow your money faster. Investing is the act of allocating money with the expectation of creating a profit. You can invest in acts - like starting a business - or in assets - like buying properties and trying to sell it later for a higher price. When you invest, a return is expected. A return, in its simplest terms, is the money made or lost on an investment over some period of time. It makes up the basics of investing. Risk and return go hand in hand in investing.  risk generally means low expected returns, while higher returns are usually accompanied by higher risk.'),
            Title_Text('Basic Types of Investments'),
            Para_Text('Stocks - Companies are often divided into shares. These shares are called stocks, and a buyer of a company\'s stock becomes a fractional owner of that company. Owners of a company\'s stock are known as its shareholders, and can participate in its growth and success through growth in the stock price and regular dividends paid out of the company\'s profits.'),
            Para_Text('Bonds - These are obligations of debt of governments, municipalities, and companies. Buying a bond means that you hold part of an entity\'s debt, and thus, you are entitled to receive interest payments periodically.' ),
            Para_Text('Commodities - Commodities include metals, oil, grain and animal products, as well as financial instruments and currencies. These can be traded through futures - which are agreements to buy or sell a specific amount og a commodity at a specified price on a particular future date.'),
            Para_Text('For the Parent: Show your child the various investments you own. Show them how, in the past, you have earned money and lost money. Tell them the importance of diversifying your investments, and as an example, show them yours. Finally, discuss a possible investment that your child wants to make in the future.'),
            Quiz(question: 'Owning shares of stock:', number: '1', rightAnswer: 'All of these', wrongAnswers: ['Can increase the value of my money', 'Can reduce the value of my money', 'Can provide income from dividends'],),
            Quiz(question: 'The best way to grown your money:', number: '2', rightAnswer: 'Make a variety of investments', wrongAnswers: ['Loan it to your friends', 'Keep it in bank accounts', 'Buy commodities'],),
            Quiz(question: 'Compound Interest makes my money grow quicker', number: '3', rightAnswer: 'True', wrongAnswers: ['False'],),
          ],
        ),
      ),
    );
  }
}
