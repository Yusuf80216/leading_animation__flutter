import 'package:flutter/material.dart';
import 'package:leading_button_animation/home.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: 'home',
    debugShowCheckedModeBanner: false,
    routes: {
      'home': (context) => AnimatedNeumorphism(),
    },
  ));
}