import 'package:flutter/material.dart';
import 'quote.dart';

class QuoteCard extends StatelessWidget {

  final Quote quote;
  final Function delete;
  QuoteCard({this.quote, this.delete});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.fromLTRB(16, 16, 16, 0),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              quote.title,
              style: TextStyle(
                fontSize: 18,
                color: Colors.grey[800],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Text(
                quote.text,
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey[600],
                ),
              ),
            ),
            SizedBox(height: 8,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                FlatButton.icon(
                  onPressed: delete,
                  label: Text('Done'),
                  icon: Icon(Icons.done),
              ),
                FlatButton.icon(
                  onPressed: (){
                    Navigator.pushNamed(context, '/${quote.learn}');
                  },
                  label: Text('Learn'),
                  icon: Icon(Icons.arrow_right, size: 40,),
                )
            ],
            )
          ],
        ),
      ),
    );
  }
}
