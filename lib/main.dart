import 'package:animated_text/colorize.dart';
import 'package:animated_text/fade.dart';
import 'package:flutter/material.dart';
import 'package:animated_text/main.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:animated_text/rotate.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: Center(child: Colorize()),
      backgroundColor: Color.fromARGB(255, 227, 84, 23),
    ),
  ));
}
