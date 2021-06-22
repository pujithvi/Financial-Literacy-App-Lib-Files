import 'package:flutter/material.dart';
import 'package:financial_literacy/quote_card.dart';
import 'package:financial_literacy/quote.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  List <Quote> lessons = [
    Quote(title: 'Lesson One: Choices', text: 'Everyone has choices, even children. Some of the most important decisions that a person has to make are spending choices. This lesson introduces guided, money-related, decision-making activities for children.', learn: 'spending'),
    Quote(title: 'Lesson Two: Dividing Money', text: 'Although everyone want to be a billionaire and have unlimited money, the harsh truth is that money is finite and limited. Thus, this lesson teaches children the idea of diving money into 3 categories: save, spend, and share.', learn: 'dividing'),
    Quote(title: 'Lesson Three: Earning Money', text: 'To provide for your needs and wants, you must have money. However, money does not grow from trees, and is certainly not free. Instead, money is earned and is limited in quantity. Children often perform tasks at home - familial responsibilities. However, children can do additional tasks to earn money for their spending plans. Children need to distinguish between shared responsibilities as members of a family and responsibilities that earn them money.  This lesson introduces young children to activities and ideas for earning money. The money earned helps children meet their financial goals.', learn: 'earning'),
    Quote(title: 'Lesson Four: What is Money?', text: 'Money is what is used to "purchase" goods and services. Money can come in all different forms - paper, coins, credit cards, etc. Additionally, different coins and paper money have different values.', learn: 'whatis'),
    Quote(title: 'Lesson Five: Allowances and Financial Responsibility', text: 'Children - to some extent - are capable of managing money. They can divide their money into three broad categories, as discusses earlier. In addition to this, they can keep track of what money was spent on and how much was spent. Allowances are the first step to understanding written spending plans or budgets. With guidance managing allowances in childhood, kids can become financially responsible adults.', learn: 'allowances'),
    //Quote(title: 'Lesson Six: Being Responsible With Money', text: 'In addition to earning money, records about it need to be kept. You should always know how much money you have spent, how much money you have in savings, and how much money is available to immediately spend. So, how do we be responsible with money?', learn: 'responsible'),
    Quote(title: 'Lesson Six: Saving and Investing', text: 'Successful money management includes learning where and how to save. Depending on how exactly the money is managed, the value of savings increases/decreases differently. Saving money in places beyond saving accounts shows children how to invest. In adulthood, investing for retirement is important; thus, it is important children learn how to create the best growth for their money. Furthermore, children also need to learn that with investing, losing their hard-earned money is a possibility. This lesson teaches students the basics of how money grows through investing and saving.', learn: 'saving'),
    Quote(title: 'Lesson Seven: Comparison Shopping', text: 'Whenever you shop for a certain item, there are many aspects to consider - the quality, the price, the brand, etc. Thus, it is important to carefully evaluate multiple items in order to choose the best option. This lesson introduces students to the concepts associated with comparison shopping. Furthermore, this lesson will introduce students to the difference between needs versus wants.', learn: 'comparison'),
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Lessons'),
        centerTitle: true,
        automaticallyImplyLeading: false,
        backgroundColor: Colors.redAccent,
      ),
      body: SingleChildScrollView(
        child: Column(
            children: lessons.map((lesson) => QuoteCard(
              quote: lesson,
              delete: () {
                setState(() {
                  lessons.remove(lesson);
                });
              }
            )).toList(),
            ),
      ),
      /*floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {

          });
        },
        child: Text('Reset'),
      ),*/
        );
  }
}
