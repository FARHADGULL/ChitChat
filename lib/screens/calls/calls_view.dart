import 'package:flutter/material.dart';
import 'package:flutter_app/helpers/app_routes.dart';
import 'package:flutter_app/screens/contacts/contacts_viewmodel.dart';
import 'package:flutter_app/screens/message_p2p/message_model.dart';
import 'package:flutter_app/screens/message_p2p/message_viewmodel.dart';
import 'package:flutter_app/widgets/custom_text.dart';
import 'package:get/get.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../helpers/constants.dart';

class CallsView extends StatelessWidget {
  final ContactsViewModel contactsViewModel = Get.put(ContactsViewModel());

  CallsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
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
          padding: const EdgeInsets.only(top: 60),
          child: Column(
            //crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              buildCallsRow(),
              buildMyContacts(),
            ],
          ),
        ),
      ]),
    );
  }

  Widget buildCallsRow() {
    return Padding(
      padding:
          const EdgeInsets.only(left: 8.0, right: 8.0, top: 8.0, bottom: 25.0),
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
          Text(
            'Calls',
            style: GoogleFonts.getFont(
              'Poppins',
              fontWeight: FontWeight.w500,
              fontSize: 20,
              height: 1,
              color: const Color(0xFFFFFFFF),
            ),
          ),
          const CircleAvatar(
            backgroundImage: AssetImage(
              "assets/images/ellipse_3071.png",
            ),
            maxRadius: 25,
          ),
        ],
      ),
    );
  }

  Widget buildMyContacts() {
    final MessageViewModel messageViewModel = Get.put(MessageViewModel());
    final ContactsViewModel contactsViewModel = Get.put(ContactsViewModel());
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
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
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
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 20),
              child: CustomText(
                title: 'Recent',
                style: GoogleFonts.getFont(
                  'Poppins',
                  fontWeight: FontWeight.w500,
                  fontSize: 16,
                  height: 1,
                  color: AppColors.black,
                ),
              ),
            ),
            Expanded(
              child: Obx(() {
                return ListView.builder(
                  itemCount: contactsViewModel.contacts.length,
                  itemBuilder: (context, index) {
                    final contact = contactsViewModel.contacts[index];
                    return ListTile(
                      leading: CircleAvatar(
                        maxRadius: 25,
                        backgroundImage: AssetImage(contact.imageUrl),
                      ),
                      title: Text(
                        contact.name,
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w500,
                          fontSize: 18,
                          height: 1,
                          color: const Color(0xFF000E08),
                        ),
                      ),
                      subtitle: Text(
                        "Today, 10:00 AM",
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          height: 1,
                          color: const Color(0xFF797C7B),
                        ),
                      ),
                      trailing: const Icon(Icons.call),
                      onTap: () {
                        //show the mesagges of the selected user
                        // messageViewModel.selectedUserId.value = contact.id;
                        // print(messageViewModel.selectedUserId.value);
                        // if (index == messageViewModel.selectedUserId.value) {
                        //   messageViewModel.selectedUser.value = contact.name;
                        //   messageViewModel.messages.add(Message(
                        //       content: [contact.message], isSentByMe: false));
                        //   Get.toNamed(AppRoutes.messageView);
                        // }

                        messageViewModel.selectedUser.value = contact.name;
                        messageViewModel.messages.clear();
                        messageViewModel.messages.add(Message(
                            content: contact.message, isSentByMe: false));
                        Get.toNamed(AppRoutes.messageView);
                      },
                    );
                  },
                );
              }),
            ),
          ],
        ),
      ),
    );
  }
}
