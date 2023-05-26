import 'package:flutter/material.dart';
import 'package:dice_roll/my_text.dart';

//Creating your own class for saving the styling
class GradientContainer extends StatelessWidget(colorOne, colorTwo){
  const GradientContainer({super.key, required this.colors});

  final List<Color>colors;

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors,
        ),
      ),
      child: const Center(
        child: MyText(),
        ),
    );
  }
}

