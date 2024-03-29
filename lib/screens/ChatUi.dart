import 'package:flutter/material.dart';
import 'package:notes_app/widgets/appbar_actions.dart';
import 'package:notes_app/widgets/chatBuilder.dart';


class ChatScreen extends StatefulWidget {
  const ChatScreen({Key? key}) : super(key: key);

  @override
  State<ChatScreen> createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    // var height = MediaQuery.of(context).size.height;
    // var width = MediaQuery.of(context).size.width;
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(196, 196, 196, 0.75),
          title: Text(
            "Chat With Us",
            style: TextStyle(
                fontSize: 22, fontWeight: FontWeight.bold, color: Colors.black),
          ),
          actions: <Widget>[AppBarActions2()],
        ),
        body: ChatUi());
  }
}
