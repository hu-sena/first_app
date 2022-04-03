import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  var question = ['This is my first question?', 'This is my second question?'];
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First App'),
        ),
        body: Column(children: <Widget>[
          Text('The question is ...'),
          RaisedButton(child: Text('Answer 1'), onPressed: null),
          RaisedButton(child: Text('Answer 2'), onPressed: null),
          RaisedButton(child: Text('Answer 3'), onPressed: null),
        ]),
      ),
    );
  }
}
