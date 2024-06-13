import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

import '../helpers/constants.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String? title;
  final Widget? leading;
  final Color? appBarColor;
  final List<Widget>? actions;
  final PreferredSizeWidget? bottom;
  final TextStyle? titleTextStyle;
  final bool? centerTitle;
  final bool containsLeading;
  final VoidCallback? leadingOnPressed;

  const CustomAppBar(
      {super.key,
      this.title,
      this.centerTitle,
      this.appBarColor,
      this.actions,
      this.leading,
      this.bottom,
      this.titleTextStyle,
      this.containsLeading = false,
      this.leadingOnPressed});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      centerTitle: centerTitle,
      elevation: 0.2,
      shadowColor: AppColors.grey10,
      title: title != null
          ? Text(
              title!,
              style: titleTextStyle ??
                  GoogleFonts.inter(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: AppColors.black),
            )
          : null,
      backgroundColor: appBarColor ?? AppColors.white,
      leading: containsLeading
          ? leading ??
              IconButton(
                onPressed: leadingOnPressed ??
                    () {
                      Get.back();
                    },
                icon: const Icon(
                  Icons.arrow_back,
                  color: AppColors.black,
                ),
              )
          : null,
      actions: actions,
      bottom: bottom,
      // systemOverlayStyle: const SystemUiOverlayStyle(
      //     statusBarColor: Colors.white,
      //     statusBarIconBrightness: Brightness.dark,

      

      
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(
      kToolbarHeight + (bottom == null ? 0 : kBottomNavigationBarHeight));
}
