import 'package:chat_starting_project/constatns.dart';
import 'package:chat_starting_project/models/ChatMessage.dart';
import 'package:chat_starting_project/screens/messages/components/chat_input_field.dart';
import 'package:chat_starting_project/screens/messages/components/message.dart';
import 'package:chat_starting_project/screens/messages/components/text_message.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
            child: ListView.builder(
              itemCount: demeChatMessages.length,
              itemBuilder: (context, index) => Message(
                message: demeChatMessages[index],
              ),
            ),
          ),
        ),
        ChatInputField(),
      ],
    );
  }
}
