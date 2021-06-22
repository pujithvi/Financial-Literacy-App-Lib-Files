import 'package:flutter/material.dart';


class Title_Text extends StatelessWidget {
  String words;

  Title_Text(this.words);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10, right: 10, bottom: 15),
      child: Text(
        words,
        style: TextStyle(
          fontSize: 15,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}