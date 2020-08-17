import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_chat_ui_starter/models/message_model.dart';

class RecentChats extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30.0),
              topRight: Radius.circular(30.0),
                ),
              ),
              child: ListView.builder(
              itemCount: chats.length,
              itemBuilder: (BuildContext context, int index) {
              return Text(
              chats[index].sender.name,
            );
          },
        ),
      ),
    );
  }
}
