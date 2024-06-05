import 'package:flutter/material.dart';
import 'package:flutter_app/screens/message_p2p/message_model.dart';
import 'package:get/get.dart';

class MessageViewModel extends GetxController {
  TextEditingController messageController = TextEditingController();
  ScrollController scrollController = ScrollController();

  var selectedUser = "".obs;

  var messages = <Message>[].obs;

  void sendMessage(String content, bool isSentByMe) {
    if (content.isNotEmpty) {
      messages.add(Message(content: content, isSentByMe: isSentByMe));
      messageController.clear();
      //scrollToBottom();
    }
  }

  void scrollToBottom() {
    if (scrollController.hasClients) {
      scrollController.animateTo(
        scrollController.position.minScrollExtent,
        duration: const Duration(milliseconds: 300),
        curve: Curves.easeOut,
      );
    }
  }
}
