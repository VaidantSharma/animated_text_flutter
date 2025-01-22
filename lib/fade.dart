import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

class Faded extends StatefulWidget {
  const Faded({super.key});

  @override
  State<Faded> createState() {
    return _Faded();
  }
}

class _Faded extends State<Faded> {
  @override
  Widget build(context) {
    return SizedBox(
      width: 250.0,
      child: DefaultTextStyle(
        style: const TextStyle(
            fontSize: 32, fontWeight: FontWeight.bold, color: Colors.white),
        child: AnimatedTextKit(
          animatedTexts: [
            FadeAnimatedText('Work Hard!'),
            FadeAnimatedText('Work Smart!'),
            FadeAnimatedText('Be the best!')
          ],
          onTap: (){
            const Text('Tap Event');
          },
        ),
      ),
    );
  }
}
