import 'package:flutter/material.dart';
import 'package:flutter_chatbot/dialogue_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Chatbot',
      theme: ThemeData(
        primarySwatch: Colors.cyan,
      ),
      home: DialogueScreen(),
    );
  }
}
