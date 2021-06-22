import 'package:flutter/material.dart';
import 'package:financial_literacy/quiz.dart';
import 'package:financial_literacy/Para_Text.dart';
import 'package:financial_literacy/Title_Text.dart';

class Allowances extends StatefulWidget {
  @override
  _AllowancesState createState() => _AllowancesState();
}

class _AllowancesState extends State<Allowances> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Allowances'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 15.0,),
              child: Para_Text('Allowances are the first step to understanding written spending plans or budgets. What is an allowance though? Well, it is an amount of money given regularly for a specific purpose. Often, parents use it for their children, giving them money at a specific time in order to help their kids learn money management.'),
            ),
            Title_Text('Chore-based Allowance:'),
            Para_Text('In this type of allowance system, if the child does his/her chores, then they get paid. No chores means no money. With this approach, children learn early that they need to work to make money. It helps them make choices and learn consequences. For example, if they choose not to do the dishes, they don’t get the money needed to buy a new toy. However, it may teach children that they don\'t HAVE to do chores; instead, chores are just a choice. Obviously, this is a negative of this approach and may teach kids that their responsibilities are optional.'),
            Title_Text('Pure Allowance'),
            Para_Text('Under this system, children get an allowance each week, no matter what. Separately, they are expected to do their chores and help around the house because they are part of the family. There is no link to allowance and work. Furthermore, in this system, no matter what, children will have money. This would help them gain first hand experience with real money. Additionally, children would learn that chores are something that they are expected to do because of familial responsibilities. On the other hand, some people argue that there is a danger of raising entitled children who believe that money will just be handed to them, and they won’t learn the value of hard work.'),
            Title_Text('Hybrid Approach'),
            Para_Text('Under this system, aspects of both traditional allowance approaches are combined. Children are given a set amount of money each week as allowance. This should not be tied to any chore or job. Additionally, as part of the family, the kids are expected to do certain daily chores like make their bed, put up their dishes, and clean up their toys. However, if they want to earn additional money, they can do other jobs around the house. These chores are different from the chores the children are expected to do. For instance, a child could wash the windows to earn extra money.'),
            Title_Text('Allocations'),
            Para_Text('After getting an allowance, children need to learn about allocating their money to the three expenditure categories. Children can initially learn this through basic activities. For example, give each child 3 expenditure cards and 20 beans - the beans represent their allowance. Guide your children to allocate their allowance to the expenditure categories on the cards by placing the beans on the squares. Finally, discuss the choices the made. Eventually, however, children will learn all about allocation through experience.'),
            Title_Text('Spending Plans'),
            Para_Text('Spending, sharing, and saving money is not enough. The money needs to be tracked as well - how much money was spent this month? How much was given to charity?'),
            Para_Text('For the child: In order to keep track of how you spend your money, keep a spending diary. Every time you do something with your money (gain it, spend it, share it, etc.), note it down on your diary. Then, at the end of each week, look at your expenses and review them.'),
            Para_Text('For the parent: For the first few weeks, guide your child in creating and using their spending diary. When the time for reconciliation comes, help them understand their choices and discuss.'),
            Quiz(question: 'A spending plan outlines your choices about how you want to spend your money', number: '1', rightAnswer: 'True', wrongAnswers: ['False'],),
            Quiz(question: 'Changes can be made in my spending plan:', number: '2', rightAnswer: 'As my needs change', wrongAnswers: ['Once a year', 'Once a week'],),
            Quiz(question: 'What can you do with your saved money?', number: '3', rightAnswer: 'All of these', wrongAnswers: ['Pay for things 5 years in the future', 'Emergency costs', 'Unplanned expenses in 6 months'],),
            Quiz(question: 'I should keep my sales receipts:', number: '1', rightAnswer: 'As long as I need proof of purchase', wrongAnswers: ['Until I get home', 'Until I enter it on my expense/spending log', 'Until I leave ths store'],),
            Quiz(question: 'Writing down my expenses helps me know my spending balance', number: '2', rightAnswer: 'True', wrongAnswers: ['False'],),
            Quiz(question: 'Keeping track of my expenses allows me to:', rightAnswer: 'all of these', number: '3', wrongAnswers: ['develop responsibility', 'stay within my budget', 'keep track of exactly what I used my money on'],),
          ],
        ),
      ),
    );
  }
}
