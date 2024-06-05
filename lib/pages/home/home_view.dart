import 'package:flutter/material.dart';
import 'package:flutter_app/helpers/constants.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

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
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: AppColors.white,
        selectedItemColor: const Color(0xFF3D4A7A),
        unselectedItemColor: const Color(0x63797C7B),
        selectedLabelStyle: const TextStyle(fontWeight: FontWeight.w600),
        unselectedLabelStyle: const TextStyle(fontWeight: FontWeight.w600),
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: SizedBox(
              width: 19.5,
              height: 19.5,
              child: SvgPicture.asset(
                'assets/vectors/container_4_x2.svg',
              ),
            ),
            label: "Message",
          ),
          BottomNavigationBarItem(
            icon: SizedBox(
              width: 19.5,
              height: 19.5,
              child: SvgPicture.asset(
                'assets/vectors/vector_9_x2.svg',
              ),
            ),
            label: "Calls",
          ),
          BottomNavigationBarItem(
            icon: SizedBox(
              width: 19.5,
              height: 19.5,
              child: SvgPicture.asset(
                'assets/vectors/user.svg',
              ),
            ),
            label: "Contacts",
          ),
          BottomNavigationBarItem(
            icon: SizedBox(
              width: 19.5,
              height: 19.5,
              child: SvgPicture.asset(
                'assets/vectors/settings.svg',
              ),
            ),
            label: "Settings",
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
              color: Colors.grey,
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
            'Home',
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

  Widget buildStatus() {
    return Padding(
      padding: const EdgeInsets.only(top: 30, bottom: 30, left: 10),
      child: SizedBox(
        height: 90,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: 10,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.only(right: 8.0),
              child: Column(
                children: [
                  const CircleAvatar(
                    backgroundImage:
                        AssetImage("assets/images/ellipse_3071.png"),
                    radius: 30,
                  ),
                  const SizedBox(height: 4),
                  Text(
                    "Name ",
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
            Expanded(
              child: ListView.builder(
                itemCount: 10,
                itemBuilder: (context, index) {
                  return ListTile(
                    leading: const CircleAvatar(
                      maxRadius: 25,
                      backgroundImage:
                          AssetImage("assets/images/ellipse_304.png"),
                    ),
                    title: Text(
                      "User $index",
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w500,
                        fontSize: 20,
                        height: 1,
                        color: const Color(0xFF000E08),
                      ),
                    ),
                    subtitle: Text(
                      "Last message...",
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                        height: 1,
                        color: const Color(0x80797C7B),
                      ),
                    ),
                    trailing: Text(
                      "12:00",
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                        height: 1,
                        color: const Color(0x80797C7B),
                      ),
                    ),
                    onTap: () {},
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
