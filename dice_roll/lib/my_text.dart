import 'package:flutter/material.dart';


class MyText extends StatelessWidget{

  const MyText(this.outputText, {super.key});
  final String outputText;

  @override
  Widget build(context){
    return Text(outputText, style: const TextStyle(
    color: Colors.white38, fontFamily: "Serif", fontSize: 50.0)
    );
  }

}