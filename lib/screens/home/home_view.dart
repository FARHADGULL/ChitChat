import 'package:flutter/material.dart';
import 'package:flutter_app/helpers/common_function.dart';
import 'package:flutter_app/helpers/constants.dart';
import 'package:flutter_app/screens/contacts/contacts_viewmodel.dart';
import 'package:flutter_app/screens/home/home_viewmodel.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../helpers/app_routes.dart';
import '../message_p2p/message_viewmodel.dart';

class HomeView extends StatelessWidget {
  HomeView({super.key});

  final HomeViewModel homeViewModel = Get.put(HomeViewModel());
  final MessageViewModel messageViewModel = Get.put(MessageViewModel());
  final ContactsViewModel contactsViewModel = Get.put(ContactsViewModel());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(
                  'assets/images/rectangle_1161.png',
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 80),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                buildHomeRow(),
                buildStatus(),
                buildMessages(),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget buildHomeRow() {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            color: AppColors.grey,
            borderRadius: BorderRadius.circular(100),
          ),
          child: Center(
            child: FittedBox(
              fit: BoxFit.contain,
              child: SvgPicture.asset(
                'assets/vectors/vector_4_x2.svg',
                height: 20,
                width: 20,
              ),
            ),
          ),
        ),
        Obx(() => Text(
          homeViewModel.onlineStatus.value,
          style: GoogleFonts.getFont(
            'Poppins',
            fontWeight: FontWeight.w500,
            fontSize: 20,
            height: 1,
            color: const Color(0xFFFFFFFF),
          ),
        )),
        GestureDetector(
          onTap: () {
            Get.toNamed(AppRoutes.profileView);
          },
          child: Stack(
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage(
                  "assets/images/ellipse_3071.png",
                ),
                maxRadius: 25,
              ),
              Positioned(
                right: 0,
                top: 0,
                child: Obx(() => Container(
                  height: 12,
                  width: 12,
                  decoration: BoxDecoration(
                    color: homeViewModel.onlineStatus.value == 'online' ? Colors.green : Colors.white,
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: Colors.black, // border color
                      width: 1.5, // border width
                    ),
                  ),
                )),
              ),
            ],
          ),
        ),
      ],
    ),
  );
}


  Widget buildStatus() {
    return Padding(
      padding: const EdgeInsets.only(top: 30, bottom: 30, left: 10),
      child: SizedBox(
        height: 90,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: contactsViewModel.contacts.length,
          itemBuilder: (context, index) {
            final status = contactsViewModel.contacts[index];
            return Padding(
              padding: const EdgeInsets.only(right: 8.0),
              child: Column(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage(status.imageUrl),
                    radius: 30,
                  ),
                  const SizedBox(height: 4),
                  Text(
                    status.name,
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                      height: 1,
                      color: const Color(0xFFFFFFFF),
                    ),
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }

  Widget buildMessages() {
  return Expanded(
    child: Container(
      decoration: const BoxDecoration(
        color: AppColors.white,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(40),
          topRight: Radius.circular(40),
        ),
      ),
      child: Column(
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 10.0),
              child: Container(
                height: 5,
                width: 40,
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(100),
                ),
              ),
            ),
          ),
          //build add group chat
          // Expanded(
          //   child: Obx(()=> homeViewModel.groups.isEmpty
          //         ? const Center(child: CircularProgressIndicator())
          //         :  ListView.builder(
          //     itemCount: homeViewModel.groups.length,
          //     itemBuilder: (context, index) {
          //       final group = homeViewModel.groups[index];
          //       print("group id: ${group.id}");
          //       return ListTile(
          //         leading: const CircleAvatar(
          //           maxRadius: 25,
          //           backgroundImage: AssetImage("assets/images/ellipse_3071.png"),
          //         ),
          //         title: Text(
          //           group.name,
          //           style: GoogleFonts.getFont(
          //             'Poppins',
          //             fontWeight: FontWeight.w500,
          //             fontSize: 16,
          //             height: 1,
          //             color: const Color(0xFF3D4A7A),
          //           ),
          //         ),
          //         subtitle: Text(
          //           group.id.toString(),
          //           style: GoogleFonts.getFont(
          //             'Poppins',
          //             fontWeight: FontWeight.w400,
          //             fontSize: 12,
          //             height: 1,
          //             color: const Color(0x80797C7B),
          //           ),
          //         ),
          //         // trailing: Text(
          //         //   CommonFunction.formatDateTime(user.createdAt!),
          //         //   style: GoogleFonts.getFont(
          //         //     'Poppins',
          //         //     fontWeight: FontWeight.w400,
          //         //     fontSize: 12,
          //         //     height: 1,
          //         //     color: const Color(0x80797C7B),
          //         //   ),
          //         // ),
          //         onTap: () {
          //           messageViewModel.selectedGroupId.value = group.id;
          //           print("selected group id: ${messageViewModel.selectedGroupId.value}");
          //           messageViewModel.selectedGroupName.value = group.name;
          //           print("group id: ${group.id}");
          //           messageViewModel.fetchGroupMessages(group.id);
                    
          //           Get.toNamed(AppRoutes.groupChatView);
          //         },
          //       );
          //     },
          //   ),),
          // ),

          //build p2p chat
          Expanded(
            child: Obx(
              () {
                // Filter the users to exclude the logged-in user
                final filteredUsers = homeViewModel.users
                    .where((user) => user.id != homeViewModel.userId)
                    .toList();

                return filteredUsers.isEmpty
                    ? const Center(child: CircularProgressIndicator())
                    : ListView.builder(
                        itemCount: filteredUsers.length,
                        itemBuilder: (context, index) {
                          final user = filteredUsers[index];
                          print("Filtered users: ${filteredUsers.length}");
                          return ListTile(
                            leading: const CircleAvatar(
                              maxRadius: 25,
                              backgroundImage: AssetImage("assets/images/rectangle_1151.png"),
                            ),
                            title: Text(
                              user.username ?? "User $index",
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                                height: 1,
                                color: const Color(0xFF3D4A7A),
                              ),
                            ),
                            subtitle: Text(
                              user.isOnline! ? 'Online' : 'Offline',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                height: 1,
                                color: const Color(0x80797C7B),
                              ),
                            ),
                            trailing: Text(
                              CommonFunction.formatDateTime(user.createdAt!),
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                height: 1,
                                color: const Color(0x80797C7B),
                              ),
                            ),
                            onTap: () {
                              messageViewModel.selectedUserName.value = user.username ?? "User $index";
                              messageViewModel.selectedUserId.value = user.id ?? 0;
                              messageViewModel.fetchMessages(user.id ?? 0);
                              Get.toNamed(AppRoutes.messageView);
                            },
                          );
                        },
                      );
              },
            ),
          ),
        ],
      ),
    ),
  );
}

}