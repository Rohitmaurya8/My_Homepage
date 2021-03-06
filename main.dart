import 'package:flutter/material.dart';

//void main() {
// runApp(MyApp());}

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  void answerQuestion() {
    print('Answer chosen!');
  }

  @override
  Widget build(BuildContext context) {
    var questions = [
      'What\'is your favorite color?',
      'What\'s your favorite animarl?',
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My first App'),
        ),
        body: Column(
          children: [
            Text('The question!'),
            RaisedButton(child: Text('Answer 1'), onPressed: answerQuestion,
            RaisedButton(child: Text('Answer 2'), onPressed: answerQuestion,
            RaisedButton(child: Text('Answer 3'), onPressed: answerQuestion,
          ],
        ),
      ),
    );
  }
}
