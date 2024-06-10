import 'package:flutter/material.dart';
import 'package:flutter_app/helpers/common_function.dart';
import 'package:flutter_app/screens/create_group/createGroup_model.dart';
import 'package:flutter_app/screens/home/home_viewmodel.dart';
import 'package:get/get.dart';

class CreateGroupViewmodel extends GetxController {
  TextEditingController groupNameController = TextEditingController();
  final HomeViewModel homeViewModel = Get.find();

  RxSet<int> selectedUserIds = <int>{}.obs;
  RxBool isSelected = false.obs;

    RxList<Group> groups = <Group>[].obs;


  void toggleSelectedUser(int userId) {
    if (selectedUserIds.contains(userId)) {
      selectedUserIds.remove(userId);

    } else {
      selectedUserIds.add(userId);
      isSelected.value = true;
    }
  }

  void createGroup() {
    print("create group function calleed");
    if (groupNameController.text.isNotEmpty && selectedUserIds.isNotEmpty) {
      homeViewModel.socket!.emit('create_group', {
        'groupName': groupNameController.text,
        'userIds': selectedUserIds.toList(),
      });

      homeViewModel.socket!.emit('requestAllGroups');
      homeViewModel.socket!.on('allGroups', (data) {
        CommonFunction.debugPrint('Response received: $data');
        getAllGroups(data);
      });
      
      Get.back();
      CommonFunction.showSnackBar(
        title: "Success",
        message: "Group created successfully"
      );
    } else {
      CommonFunction.showSnackBar(
          title: 'Error', message: 'Please enter group name and select at least one member'
      );
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
