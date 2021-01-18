// 1) Create a new Flutter App (in this project) and output an AppBar and some text
// below it
// 2) Add a button which changes the text (to any other text of your choice)
// 3) Split the app into three widgets: App, TextControl & Text

import 'package:flutter/material.dart';
import './text.dart';
import './text_control.dart';
void main() {
  runApp(MyAppBar());
}

class MyAppBar extends StatelessWidget {
  final List<String> texts = [
    'soo',
    'this is',
    'why you wanna be likle that',
    'okay doesnt matter'
  ];
  var textIndex = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text('My First Assignment'),
            ),
            body: MyText(texts[textIndex++])));
  }
}
