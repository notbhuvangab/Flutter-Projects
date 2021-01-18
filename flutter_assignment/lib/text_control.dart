import 'package:flutter/material.dart';

class TextChange extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return TextRandomizer();
  }
}

class TextRandomizer extends State<TextChange> {
    var textIndex = 0;

  void _textChanger() {
    setState(() {
      textIndex += 1;
    });
  }

  print(_textIndex);
}
