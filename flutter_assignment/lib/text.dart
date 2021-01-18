import 'package:flutter/material.dart';

class MyText extends StatelessWidget{
  final String someText;

   MyText(this.someText);
@override
Widget build(BuildContext context){
   return Container(
    child:Text(someText,textAlign: TextAlign.center,style:TextStyle(color: Colors.black,fontWeight: FontWeight.bold)));
}
}