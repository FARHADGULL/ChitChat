import 'package:flutter/material.dart';
import 'package:flutter_app/helpers/global_variables.dart';
import 'package:flutter_app/screens/bottom_navigation/bottom_navigation_viewmodel.dart';
import 'package:get/get.dart';
import 'package:flutter_svg/svg.dart';

class BottomNavigationView extends StatelessWidget {
  BottomNavigationView({super.key});

  final BottomNavigationViewModel bottomNavigationViewModel =
      Get.put(BottomNavigationViewModel());

  @override
  Widget build(BuildContext context) {
    return PopScope(
      //canPop: false,
      // onPopInvoked: (didPop) {

      // },
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        extendBody: true,
        body: Obx(
          () => bottomNavigationViewModel
              .selectView(GlobalVariable.selectedIndex.value),
        ),
        bottomNavigationBar: bottomNavigationBar(context),
      ),
    );
  }

  Widget bottomNavigationBar(BuildContext context) {
    return Obx(
      () => BottomAppBar(
        elevation: 0,
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.all(1),
          child: Row(
            children: [
              bottomNavigationItem(
                context,
                icon: 'assets/vectors/container_4_x2.svg',
                selected:
                    GlobalVariable.selectedIndex.value == 0 ? true : false,
                onTap: () {
                  GlobalVariable.selectedIndex.value = 0;
                },
                toolTip: 'Message',
              ),
              bottomNavigationItem(
                context,
                icon: 'assets/vectors/vector_9_x2.svg',
                selected:
                    GlobalVariable.selectedIndex.value == 1 ? true : false,
                onTap: () {
                  GlobalVariable.selectedIndex.value = 1;
                },
                toolTip: 'Calls',
              ),
              bottomNavigationItem(
                context,
                icon: 'assets/vectors/user.svg',
                selected:
                    GlobalVariable.selectedIndex.value == 2 ? true : false,
                onTap: () {
                  GlobalVariable.selectedIndex.value = 2;
                },
                toolTip: 'Contacts',
              ),
              bottomNavigationItem(
                context,
                icon: 'assets/vectors/settings.svg',
                selected:
                    GlobalVariable.selectedIndex.value == 3 ? true : false,
                onTap: () {
                  GlobalVariable.selectedIndex.value = 3;
                },
                toolTip: 'Settings',
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget bottomNavigationItem(
    BuildContext context, {
    required bool selected,
    required GestureTapCallback onTap,
    required icon,
    required String toolTip,
    double fontSize = 10,
    Widget? child,
    Color? color,
  }) {
    return Expanded(
      child: Material(
        color: Colors.transparent,
        child: Tooltip(
          message: toolTip,
          child: InkWell(
            customBorder: const StadiumBorder(),
            onTap: onTap,
            child: child ??
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 19.5,
                      height: 19.5,
                      child: SvgPicture.asset(
                        icon,
                        colorFilter: ColorFilter.mode(
                          selected
                              ? const Color(0xFF3D4A7A)
                              : const Color(0x63797C7B),
                          BlendMode.srcIn,
                        ),
                      ),
                    ),
                    const SizedBox(height: 2),
                    Text(
                      toolTip,
                      style: TextStyle(
                        color: selected
                            ? const Color(0xFF3D4A7A)
                            : const Color(0x63797C7B),
                        fontSize: fontSize,
                      ),
                    ),
                  ],
                ),
          ),
        ),
      ),
    );
  }
}
