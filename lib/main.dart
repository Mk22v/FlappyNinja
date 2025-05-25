import 'package:flutter/material.dart';
import 'game.dart';

void main() => runApp(FlappyNinjaApp());

class FlappyNinjaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FlappyNinja',
      home: GameScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
