import 'package:flutter_app/helpers/common_function.dart';
import 'package:flutter_app/screens/home/home_model.dart';
import 'package:get/get.dart';
import 'package:socket_io_client/socket_io_client.dart' as IO;

import '../create_group/createGroup_model.dart';


class HomeViewModel extends GetxController {
  RxList<Users> users = <Users>[].obs;
  RxList<Group> groups = <Group>[].obs;


  IO.Socket? socket;

  @override
  void onInit() {
    connect();
    super.onInit();
  } 

  void connect() {
    socket = IO.io('http://192.168.18.150:4000', <String, dynamic>{
      'transports': ['websocket'],
      'autoConnect': false,
    });

    socket!.connect();

    socket!.onConnect((_) {
      CommonFunction.debugPrint('Connection established in socket.onConnect');
      socket!.emit('chat message', "Hello World!");
      socket!.emit("requestAllUsers");
      socket!.emit("requestAllGroups");

      // Listen for the 'allUsers' event from the server
      socket!.on('allUsers', (data) {
        getAllUsers(data);
      });

      // Listen for the 'allGroups' event from the server
      socket!.on('allGroups', (data) {
        CommonFunction.debugPrint('Response received: $data');
        getAllGroups(data);
      });
      

    });

    CommonFunction.debugPrint(socket!.connected);
    
    socket!.onDisconnect((_) => CommonFunction.debugPrint('disconnect'));
    socket!.onConnectError((err) => CommonFunction.debugPrint(err));
    socket!.onError((err) => CommonFunction.debugPrint(err));
  }

  void getAllUsers(response) {
  CommonFunction.debugPrint('Response received: $response');
  // Check if the response contains the 'allUsers' key and if it is a list
  if (response is List) {
    users.clear();
    for (var user in response) {
      try {
        users.add(Users.fromJson(user));
      } catch (e) {
        CommonFunction.debugPrint('Error parsing user: $e');
      }
    }
    CommonFunction.debugPrint('Users count: ${users.length}');
    if (users.isNotEmpty) {
      CommonFunction.debugPrint('First user name: ${users[0].username}');
    }
  } else {
    CommonFunction.debugPrint('Unexpected response format: $response');
  }
}

  void getAllGroups(data) {
    CommonFunction.debugPrint('Response received: $data');
    // Check if the response contains the 'allGroups' key and if it is a list
    if (data is List) {
      groups.clear();
      for (var group in data) {
        try {
          groups.add(Group.fromJson(group));
        } catch (e) {
          CommonFunction.debugPrint('Error parsing group: $e');
        }
      }
      CommonFunction.debugPrint('Groups count: ${groups.length}');
      if (groups.isNotEmpty) {
        CommonFunction.debugPrint('First group name: ${groups[0].name}');
      }
    } else {
      CommonFunction.debugPrint('Unexpected response format: $data');
    }
    
  }
}