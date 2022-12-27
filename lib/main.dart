import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  void answer(int question) {
    print('Answer Chosen: ${question}');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My App'),
          backgroundColor: Colors.deepOrange,
        ),
        body: Column(
          children: [
            Text('The question!'),
            ElevatedButton(
              onPressed: () => answer(1),
              child: Text('Answer 1'),
            ),
            ElevatedButton(
              onPressed: () => answer(2),
              child: Text('Answer 2'),
            ),
            ElevatedButton(
              onPressed: () => answer(3),
              child: Text('Answer 3'),
            ),
          ],
        ),
      ),
    );
  }
}
