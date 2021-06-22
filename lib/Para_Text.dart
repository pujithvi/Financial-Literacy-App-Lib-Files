import 'package:flutter/material.dart';

class Para_Text extends StatelessWidget {
  String words;

  Para_Text(this.words);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10, right: 10, bottom: 15),
      child: Text(words),
    );
  }
}
