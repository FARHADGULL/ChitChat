import 'package:flutter/material.dart';
import 'package:flutter_app/helpers/common_function.dart';
import 'package:flutter_app/screens/home.dart';
import 'package:flutter_app/screens/home/home_viewmodel.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'message_viewmodel.dart';
import '../../helpers/constants.dart';
import '../../widgets/custom_appbar.dart';
import '../../widgets/custom_text.dart';
import '../../widgets/bottomsheet_item.dart';

class MessageView extends StatelessWidget {
  MessageView({super.key});

  final MessageViewModel messageViewModel = Get.put(MessageViewModel());
  final HomeViewModel homeViewModel = Get.find<HomeViewModel>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(),
      body: Column(
        children: [
          messageBodySection(),
          typeMessageSection(),
        ],
      ),
    );
  }

  PreferredSizeWidget? appBar() {
  return CustomAppBar(
    containsLeading: true,
    appBarColor: AppColors.white,
    leading: Stack(
      children: [
        const CircleAvatar(
          maxRadius: 25,
          backgroundImage: AssetImage('assets/images/ellipse_3071.png'),
        ),
        Positioned(
                right: 5,
                bottom: 10,
                child: Obx(() => Container(
                  height: 12,
                  width: 12,
                  decoration: BoxDecoration(
                    color: homeViewModel.onlineStatus.value == 'online' ? Colors.green : Colors.white,
                    shape: BoxShape.circle,
                    
                  ),
                )),
              ),
      ],
    ),
    title: Text(
      messageViewModel.selectedUserName.value.toString(),
      style: GoogleFonts.getFont(
        'Poppins',
        fontWeight: FontWeight.w500,
        fontSize: 16,
        height: 1,
        color: const Color.fromARGB(255, 1, 2, 2),
      ),
    ).data,
    actions: [
      IconButton(
        icon: SizedBox(
          width: 18,
          height: 18,
          child: SvgPicture.asset(
            'assets/vectors/rectangle_774_x2.svg',
          ),
        ),
        onPressed: () {
          // Handle audio call
        },
      ),
      IconButton(
        icon: SizedBox(
          width: 24,
          height: 24,
          child: SvgPicture.asset(
            'assets/vectors/videoicon.svg',
          ),
        ),
        onPressed: () {
          // Handle video call
        },
      ),
    ],
  );
}


  Widget messageBodySection() {
    return Expanded(
      child: Container(
        color: AppColors.white,
        child: Obx(() {
          return ListView.builder(
            controller: messageViewModel.scrollController,
            //reverse: true,
            itemCount: messageViewModel.messages.length,
            itemBuilder: (context, index) {
              final message = messageViewModel.messages[index];
              return Column(
                children: [
                  //show name of the sender 
                  if (message.isSentByMe)
                  const SizedBox(height: 30,) else
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10.0, top: 10, bottom: 5),
                        child: Text(
                           messageViewModel.selectedUserName.value.toString(),
                          style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16,
                                  height: 1,
                                  color: const Color.fromARGB(255, 1, 2, 2),
                                ),
                        ),
                      ),
                    )  ,
                  Align(
                    alignment: message.isSentByMe
                        ? Alignment.centerRight
                        : Alignment.centerLeft,
                    child: Container(
                      margin:
                          const EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                      padding:
                          const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                      decoration: BoxDecoration(
                        color: message.isSentByMe
                            ? AppColors.navyBlue
                            : Colors.grey[300],
                        borderRadius: message.isSentByMe
                            ? const BorderRadius.only(
                                topLeft: Radius.circular(12),
                                bottomRight: Radius.circular(12),
                                bottomLeft: Radius.circular(12),
                              )
                            : const BorderRadius.only(
                                bottomLeft: Radius.circular(12),
                                topRight: Radius.circular(12),
                                bottomRight: Radius.circular(12),
                              ),
                      ),
                      child: Text(
                        message.content.toString(),
                        style: TextStyle(
                          color: message.isSentByMe
                              ? AppColors.white
                              : AppColors.black,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 5),
                          Align(
                            alignment: message.isSentByMe
                                ? Alignment.centerRight
                                : Alignment.centerLeft,
                            child: Container(
                              margin:
                          const EdgeInsets.symmetric(horizontal: 20),
                      padding:
                          const EdgeInsets.symmetric( horizontal: 15),
                              
                              child: Text(
                                CommonFunction.formatDateTime(DateTime.now().toString()),
                                style: TextStyle(
                                  color: message.isSentByMe
                                      ? AppColors.white
                                      : AppColors.black,
                                  fontSize: 10,
                                ),
                              ),
                            ),
                          ),
                ],
              );
            },
          );
        }),
      ),
    );
  }

  Widget typeMessageSection() {
    return Container(
      decoration: const BoxDecoration(
        color: Color(0xFFFFFFFF),
        border: Border(
          top: BorderSide(
            color: Color(0xFFEEFAF8),
            width: 1,
          ),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(2, 20, 10, 30),
        child: Row(
          children: [
            buildFileShareIcon(),
            buildWriteYourMessage(),
            buildCameraIcon(),
            buildVoiceIcon(),
          ],
        ),
      ),
    );
  }

  Widget buildFileShareIcon() {
    return IconButton(
      icon: SizedBox(
        width: 18,
        height: 20,
        child: SvgPicture.asset(
          'assets/vectors/path_29_x2.svg',
        ),
      ),
      onPressed: () {
        showModalBottomSheet(
          context: Get.context!,
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(top: Radius.circular(50)),
          ),
          builder: (BuildContext context) {
            return Column(
              children: [
                Center(
                  child: Container(
                    margin: const EdgeInsets.only(top: 10, bottom: 20),
                    decoration: const BoxDecoration(
                      color: Color(0xFF969696),
                    ),
                    child: const SizedBox(
                      width: 36,
                      height: 4,
                    ),
                  ),
                ),
                CustomText(
                  title: "Share Content",
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w500,
                    fontSize: 16,
                    height: 1,
                    color: const Color(0xFF000E08),
                  ),
                ),
                BottomSheetItemRow(
                  title: 'Camera',
                  icon: Icons.camera_alt,
                  isDisabled: true,
                  onTap: () {
                    // Handle delete
                  },
                ),
                const Divider(
                  indent: 50,
                  color: AppColors.grey6,
                ),
                BottomSheetItemRow(
                  title: "Document",
                  subtitle: "Share your files",
                  icon: Icons.file_copy,
                  isDisabled: true,
                  onTap: () {
                    // Handle delete
                  },
                ),
                const Divider(
                  indent: 50,
                  color: AppColors.grey6,
                ),
                BottomSheetItemRow(
                  title: "Media",
                  subtitle: "Share photos and videos",
                  icon: Icons.browse_gallery,
                  isDisabled: true,
                  onTap: () {
                    // Handle delete
                  },
                ),
                const Divider(
                  indent: 50,
                  color: AppColors.grey6,
                ),
                BottomSheetItemRow(
                  title: "Contact",
                  subtitle: "Share your contacts",
                  icon: Icons.person,
                  isDisabled: true,
                  onTap: () {
                    // Handle delete
                  },
                ),
                const Divider(
                  indent: 50,
                  color: AppColors.grey6,
                ),
                BottomSheetItemRow(
                  title: "Location",
                  subtitle: "Share your location",
                  icon: Icons.location_on,
                  isDisabled: true,
                  onTap: () {
                    // Handle delete
                  },
                ),
              ],
            );
          },
        );
      },
    );
  }

  Widget buildWriteYourMessage() {
    return Expanded(
      child: Container(
        decoration: BoxDecoration(
          color: const Color(0xFFF3F6F6),
          borderRadius: BorderRadius.circular(12),
        ),
        child: Padding(
          padding: const EdgeInsets.only(right: 8.0, left: 8.0),
          child: Row(
            children: [
              Expanded(
                child: Container(
                  padding: const EdgeInsets.only(right: 10),
                  child: TextField(
                      controller: messageViewModel.messageController,
                      decoration: const InputDecoration(
                        hintText: 'Write your message',
                        hintStyle: kPoppinsTextStyle,
                        border: InputBorder.none,
                      ),
                      style: kPoppinsTextStyle.copyWith(
                        color: const Color(0xFF000000),
                        fontSize: 16,
                      ),
                      onSubmitted: (value) {
                        messageViewModel.sendMessage(value, true, targetUserId:  messageViewModel.selectedUserId.value);
                      }),
                ),
              ),
              GestureDetector(
                onTap: () {
                  
                  // messageViewModel.sendMessage(
                  //   messageViewModel.messageController.text,
                  //   true,
                  // );
                },
                child: SizedBox(
                  width: 18,
                  height: 20,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(4),
                    child: SvgPicture.asset(
                      'assets/vectors/vector_32_x2.svg',
                      width: 18,
                      height: 20,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget buildCameraIcon() {
    return IconButton(
      icon: SizedBox(
        width: 25,
        height: 20,
        child: SvgPicture.asset(
          'assets/vectors/camera_012_x2.svg',
        ),
      ),
      onPressed: () {
        // Handle attachment
      },
    );
  }

  Widget buildVoiceIcon() {
    return IconButton(
      icon: SizedBox(
        width: 20,
        height: 22,
        child: SvgPicture.asset(
          'assets/vectors/vector_44_x2.svg',
        ),
      ),
      onPressed: () {
        // Handle attachment
      },
    );
  }
}

// Define the text style constant globally
const TextStyle kPoppinsTextStyle = TextStyle(
  fontFamily: 'Poppins',
  fontWeight: FontWeight.w300,
  fontSize: 12,
  height: 1,
  color: Color(0x80797C7B),
);
