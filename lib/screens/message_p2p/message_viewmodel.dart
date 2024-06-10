import 'package:flutter/material.dart';
import 'package:flutter_app/helpers/global_variables.dart';
import 'package:flutter_app/screens/group_chat/group_chat_model.dart';
import 'package:flutter_app/screens/home/home_viewmodel.dart';
import 'package:flutter_app/screens/message_p2p/message_model.dart';
import 'package:get/get.dart';
import 'package:socket_io_client/socket_io_client.dart' as IO;


class MessageViewModel extends GetxController {
  TextEditingController messageController = TextEditingController();
  ScrollController scrollController = ScrollController();
  var selectedUserIds = <int>[].obs;
    RxInt selectedGroupId = 0.obs;
    RxString selectedGroupName = "".obs;

  void toggleUserSelection(int userId) {
    if (selectedUserIds.contains(userId)) {
      selectedUserIds.remove(userId);
    } else {
      selectedUserIds.add(userId);
    }
  }


  final HomeViewModel homeViewModel = Get.find();

  IO.Socket? socket;

  var selectedUserName = "".obs;
  RxInt selectedUserId = 0.obs;

  var messages = <Message>[].obs;
  var groupMessages = <GroupChatModel>[].obs;

  

  void sendMessage(String content, bool isSentByMe, {int? userId, int? targetUserId, int? groupId}) {
    if (homeViewModel.socket?.connected == true) {
      homeViewModel.socket!.emit('send_message', {
        'content': content,
        'userId': userId,
        'targetUserId': targetUserId,
        //'groupId': groupId,
      });
    }
    if (content.isNotEmpty) {
      messages.add(Message(content: content, isSentByMe: isSentByMe,));
      messageController.clear();
      //scrollToBottom();
    }
  }

  void fetchMessages(int userId, int targetUserId) {
    if (homeViewModel.socket?.connected == true) {
      homeViewModel.socket!.emit('fetch_messages', {
        'userId': userId,
        'targetUserId': targetUserId,
      });

      homeViewModel.socket!.on('receive_messages', (data) {
        messages.clear();
        for (var message in data) {
          messages.add(Message(content: message['content'], isSentByMe: message['target_user_id'] == targetUserId, createdAt: message['created_at']));
        }
        //scrollToBottom();
      });
    }
  }

  void createGroup() {
    if (selectedUserIds.isNotEmpty) {
      homeViewModel.socket!.emit('create_group', {
        'userIds': selectedUserIds,
      });
    }
  }

  void sendMessagesToGroup(String content, int groupId, int userId) {
    if (homeViewModel.socket?.connected == true) {
      homeViewModel.socket!.emit('send_message_to_group', {
        'content': content,
        'groupId': groupId,
        'userId': userId,
      });
    }
    if (content.isNotEmpty) {
      groupMessages.add(GroupChatModel(content: content, isSentByMe: true,));
      messageController.clear();
      //scrollToBottom();
    }
  }

  void fetchGroupMessages(int groupId) {
    if (homeViewModel.socket?.connected == true) {
      homeViewModel.socket!.emit('fetch_group_messages', {
        'groupId': groupId,
      });
      print("Fetching group messages...");
      homeViewModel.socket!.on('receive_group_messages', (data) {
        print("Group msgs data: $data");
        groupMessages.clear();
        for (var message in data) {
          groupMessages.add(GroupChatModel(content: message['content'], isSentByMe: message['sender_id'] == GlobalVariable.userId.value));
        }
        //scrollToBottom();
      });
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

  // void addMessage(String message) {
  //   messages.add(Message(content: message, isSentByMe: false));
  //   scrollToBottom();
  // }
}
