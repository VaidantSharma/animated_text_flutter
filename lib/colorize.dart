import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

class Colorize extends StatefulWidget {
  const Colorize({super.key});

  @override
  State<Colorize> createState() {
    return _Colorize();
  }
}

class _Colorize extends State<Colorize> {
  @override
  Widget build(context) {
    const colorizeColor = [x
      Colors.purple,
      Colors.blue,
      Colors.yellow,
      Colors.green,
    ];
    const colorizeTextStyle = TextStyle(
        fontSize: 50
    );
    return SizedBox(
      width: 250,
      child: AnimatedTextKit(animatedTexts: [
        ColorizeAnimatedText(
            'Hello', textStyle: colorizeTextStyle, colors: colorizeColor),
        ColorizeAnimatedText(
            'World', textStyle: colorizeTextStyle, colors: colorizeColor)
      ],
        isRepeatingAnimation: true,
        onTap: (){
        const Text('Events');
        },
      ),
    );
  }
}