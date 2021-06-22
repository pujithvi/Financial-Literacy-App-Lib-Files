import 'package:flutter/material.dart';
import 'package:quiz_view/quiz_view.dart';

class Quiz extends StatefulWidget {
  String number;
  String question;
  String rightAnswer;
  List <String> wrongAnswers;
  Quiz({this.number, this.question, this.rightAnswer, this.wrongAnswers});

  @override
  _QuizState createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
  @override
  Widget build(BuildContext context) {
    return QuizView(
      showCorrect: true,
      tagBackgroundColor: Colors.blueAccent,
      tagColor: Colors.black,
      questionTag: "Question: ${widget.number}",
      answerColor: Colors.white,
      answerBackgroundColor: Color.fromARGB(255, 255, 0, 111),
      questionColor: Colors.black,
      backgroundColor: Colors.white30,
      width: 300,
      height: 600,
      question: widget.question,
      rightAnswer: widget.rightAnswer,
      wrongAnswers: widget.wrongAnswers,
      onRightAnswer: () => print("Right"),
      onWrongAnswer: () => print("Wrong"),
    );
  }
}
