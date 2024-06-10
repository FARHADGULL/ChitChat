import 'package:flutter/material.dart';
import 'package:flutter_app/screens/create_group/create_group_viewmodel.dart';
import 'package:flutter_app/screens/home/home_viewmodel.dart';
import 'package:flutter_app/screens/message_p2p/message_viewmodel.dart';
import 'package:flutter_app/widgets/custom_textfield.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../helpers/global_variables.dart';
import '../../widgets/custom_appbar.dart';

class CreateGroup extends StatelessWidget {
  final HomeViewModel homeViewModel = Get.put(HomeViewModel());
  final CreateGroupViewmodel createGroupViewmodel = Get.put(CreateGroupViewmodel());

  CreateGroup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(),
      body: Container(
        color: Colors.white,
        padding: const EdgeInsets.only(top: 30),
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(24, 0, 24, 16),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Group Description',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w500,
                    fontSize: 16,
                    height: 1,
                    color: Color(0x80797C7B),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(24, 0, 24, 20),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Make Group for Team Work',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w500,
                    fontSize: 40,
                    height: 1.3,
                    color: Color(0xFF000E08),
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(24, 0, 24, 30),
              child: Align(
                alignment: Alignment.topLeft,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0x143D4A7A),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Container(
                            height: 38,
                            padding: EdgeInsets.fromLTRB(16.9, 12, 16, 12),
                            child: Text(
                              'Group work',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                height: 1,
                                color: Color(0xFF000E08),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(width: 10),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0x143D4A7A),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Container(
                            height: 38,
                            padding: EdgeInsets.fromLTRB(16, 12, 11.9, 12),
                            child: Text(
                              'Team relationship',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                height: 1,
                                color: Color(0xFF000E08),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.only(top:15, bottom: 15),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Group Admin',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                            height: 1,
                            color: Color(0x80797C7B),
                          ),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(26),
                              color: Color(0xFFB1B1EB),
                              image: DecorationImage(
                                image: AssetImage(
                                  'assets/images/ellipse_307.png',
                                ),
                              ),
                            ),
                            child: Container(
                              width: 52,
                              height: 52,
                            ),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                              child: Text(
                                'Rashid Khan',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16,
                                  height: 1,
                                  color: Color(0xFF000E08),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Group Admin',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  height: 1,
                                  color: Color(0x80797C7B),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom:10.0, left: 10),
              child: CustomTextField1(
                title: 'Group Name',
                hintText: 'Enter Group Name',
                keyboardType: TextInputType.text,
                controller: createGroupViewmodel.groupNameController,
                onFieldSubmitted: (value) {
                  createGroupViewmodel.groupNameController.text = value;
                },
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(8, 0, 0, 10),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Add Members',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w400,
                    fontSize: 16,
                    height: 1,
                    color: Color(0x80797C7B),
                  ),
                ),
              ),
            ),
            Expanded(
              child: Obx(
                () {
                  final filteredUsers = createGroupViewmodel.homeViewModel.users
                      .where((user) => user.id != GlobalVariable.userId.value)
                      .toList();

                  return filteredUsers.isEmpty
                      ? const Center(child: CircularProgressIndicator())
                      : ListView.builder(
                          itemCount: filteredUsers.length,
                          itemBuilder: (context, index) {
                            final user = filteredUsers[index];
                            final isSelected = createGroupViewmodel.selectedUserIds.contains(user.id);
                            //final isSelected = true;
                            createGroupViewmodel.isSelected.value = isSelected;
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
                                user.id.toString(),
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  height: 1,
                                  color: const Color(0x80797C7B),
                                ),
                              ),
                              
                              onTap: () {
                                createGroupViewmodel.toggleSelectedUser(user.id!);
                              },
                              trailing: Obx(
                    () => Checkbox(
                      value: createGroupViewmodel.selectedUserIds.contains(user.id),
                      onChanged: (bool? value) {
                        createGroupViewmodel.toggleSelectedUser(user.id!);
                      },
                      activeColor: const Color(0xFF3D4A7A),
                    ),
                  ),
                            );
                          },
                        );
                },
              ),
            ),
            GestureDetector(
              onTap: () {
                print("Creating group");
                createGroupViewmodel.createGroup();
              },
              child: Container(
                margin: EdgeInsets.fromLTRB(20, 30, 24, 30),
                decoration: BoxDecoration(
                  color: Color(0xFF3D4A7A),
                  borderRadius: BorderRadius.circular(12),
                ),
                padding: EdgeInsets.fromLTRB(60, 12, 60, 12),
                child: Text(
                  'Create Group',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w700,
                    fontSize: 16,
                    height: 1,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  PreferredSizeWidget? appBar() {
    return CustomAppBar(
      containsLeading: true,
      title: Text(
        "Create Group",
        style: GoogleFonts.getFont(
          'Poppins',
          fontWeight: FontWeight.w500,
          fontSize: 16,
          height: 1,
          color: Color.fromARGB(255, 1, 2, 2),
        ),
      ).data,
    );
  }
}
