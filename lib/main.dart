import 'package:flutter/material.dart';
import 'package:dice_app/gradient_container.dart';

//testing
void main()
{
runApp(const MaterialApp(
  home: Scaffold(
    body: GradientContainer(
        Color.fromARGB(255, 7, 46, 90),
       Color.fromARGB(255, 7, 36, 186)),
      ),
      ),
      );
}