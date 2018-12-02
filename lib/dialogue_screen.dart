import 'package:flutter/material.dart';
import 'package:flutter_dialogflow/dialogflow_v2.dart';

class DialogueScreen extends StatefulWidget {
  DialogueScreen({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _DialogueScreen createState() => new _DialogueScreen();
}

class _DialogueScreen extends State<DialogueScreen> {}
