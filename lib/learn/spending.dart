import 'package:flutter/material.dart';
import 'package:financial_literacy/quiz.dart';
import 'package:financial_literacy/Para_Text.dart';
import 'package:financial_literacy/Title_Text.dart';

class Spending extends StatefulWidget {
  @override
  _SpendingState createState() => _SpendingState();
}

class _SpendingState extends State<Spending> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Decisions'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                child: Text(
                  'The Decision Making Process',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10, bottom: 15),
              child: Text(
                'There are 7 basic steps of the decision-making framework. This process can be applied to everyday decisions, decisions in the workplace, and spending decisions.',
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10, bottom: 15),
              child: Text(
                'Step 1: State the Problem',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Para_Text('First, to decide something, there must be a problem; the first step of the process is to identify the decision. Clearly and accurately define the problem; if misidentified, the decision you make will not be accurate. Additionally, make sure the process is timely and measurable so that the goal is met at the end.'),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10, bottom: 15),
              child: Text(
                  'Step 2: Collect All the Necessary Information',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Para_Text('After the problem has been identified, you should try to collect all the information that pertains to your problem. Seek information that can help you make your decision: look at online sources, talk to friends/family/professionals, etc. However, make sure you do not complicate the process by considering too much information.'),
            Title_Text('Step 3: Identify All Possible Alternatives'),
            Para_Text('Now, with the research you collected, you should try to identify all the possible solutions/decisions to your problem. What options are there? There are usually multiple decisions/options you can make when trying to meet a goal - especially when spending money. For example, when deciding between items to purchases, identify all the items - which would be your "alternatives".'),
            Title_Text('Step 4: Factor in the Evidence'),
            Para_Text('After you identified all the possible decisions you can make, weigh the evidence for each option. Look at what people have done in the past (your research), and take a good look at your own ideals, values, wants, needs, etc. Finally, also determine the rewards and drawbacks of each decision - and compare them.'),
            Title_Text('Step 5: Choose Between Options'),
            Para_Text('This is the most important step; this is where you make your decision. By now, you should have identified and clarified what decision needs to be made, collected all the necessary evidence/information, and considered the multiple alternatives. Now, you should make your choice - which you should be prepared for.'),
            Title_Text('Step 6: Act on Your Decision'),
            Para_Text('After you have made your choice, take action. Create a plan to make your decision a reality. For instance, in a spending decision, after you have decided which item to purchase, purchase it!'),
            Title_Text('Step 7: Reflect on Your Decision'),
            Para_Text('After a certain period of time, take an honest look back at your choice. Was it the right choice? Did it meet your goals? Did it solve your problems? Consider if your choice was a mistake, or if it was correct. Most importantly, learn from it and note it down for the future.'),
            Quiz(question: 'What must you do directly before the "choosing" step?', rightAnswer: 'Factor in the Evidence', number: '1', wrongAnswers: ['Identify all Possible Options', 'Act on Your Decision'],),
            Quiz(question: 'What do you need money for?', rightAnswer: 'both', number: '2', wrongAnswers: ['to buy snacks at the grocery store', 'to buy toys at the store'],),
            Quiz(question: 'What must you do in the last step?', rightAnswer: 'reflect on your decision', number: '3', wrongAnswers: ['make your decision', 'take action'],),
          ],
        ),
      ),
    );
  }
}





