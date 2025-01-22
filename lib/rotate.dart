import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

class RotateText extends StatefulWidget{
  const RotateText ({super.key});

  @override
  State<RotateText> createState(){
    return _RotateText();
  }
}

class _RotateText extends State<RotateText>{
  @override
  Widget build(context){
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        const SizedBox(width: 20.0, height: 100.0),
        const Text(
          'Be',
          style: TextStyle(fontSize: 43.0,color: Colors.white),
        ),
        const SizedBox(width: 20.0, height: 100.0),
        DefaultTextStyle(
          style: const TextStyle(
              fontSize: 40.0,
              fontFamily: 'Horizon',
              color: Colors.white
          ),
          child: AnimatedTextKit(
            animatedTexts: [
              RotateAnimatedText('AWESOME'),
              RotateAnimatedText('OPTIMISTIC'),
              RotateAnimatedText('DIFFERENT'),
            ],
            onTap: () {
              print("Tap Event");
            },
          ),
        ),
      ],
    );
  }
}