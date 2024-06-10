import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/helpers/constants.dart';
import 'package:get/get.dart';
import 'package:get/get_rx/src/rx_workers/utils/debouncer.dart';
import 'package:intl/intl.dart';

class CommonFunction {
  // static logout() {
  //   GetStorage().write('token', '');
  //   GetStorage().write('status', '');
  //   Get.offAll(() => LogInView());
  // }

  static final Debouncer debouncer =
      Debouncer(delay: const Duration(milliseconds: 800));

     static String formatDateTime(String dateTimeString) {
  // Parse the input string into a DateTime object
  DateTime dateTime = DateTime.parse(dateTimeString);

  // Create a DateFormat object with your desired format
  DateFormat formatter = DateFormat('HH:mm:ss');

  // Format the DateTime object using the formatter
  String formattedDateTime = formatter.format(dateTime);

  return formattedDateTime;
}

  //
  static void closeKeyboard() {
    FocusScope.of(Get.context!).requestFocus(FocusNode());
  }

  static debugPrint(Object? object) {
    if (kDebugMode) {
      print(object);
    }
  }

  static showBottomSheet({
    List? itemsList,
    int? selectedIndex,
    required BuildContext context,
    final void Function(int)? onChanged,
  }) {
    int tempIndex = 0;
    Get.bottomSheet(
      Container(
        height: 250,
        padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CupertinoButton(
              child: const Text(
                'Cancel',
                style: TextStyle(fontSize: 14),
              ),
              onPressed: () {
                Get.back();
              },
            ),
            Expanded(
              child: CupertinoPicker(
                scrollController: FixedExtentScrollController(
                  initialItem: selectedIndex ?? 0,
                ),
                itemExtent: 40,
                onSelectedItemChanged: (int index) {
                  tempIndex = index;
                },
                children: List.generate(
                  (itemsList ?? []).length,
                  (int index) {
                    return Center(
                      child: Text(
                        itemsList != null ? itemsList[index].name! : '',
                        style: const TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 15,
                        ),
                      ),
                    );
                  },
                ),
              ),
            ),
            CupertinoButton(
              onPressed: () {
                onChanged!(tempIndex);
                Get.back();
              },
              child: const Text(
                'Done',
                style: TextStyle(fontSize: 14),
              ),
            ),
          ],
        ),
      ),
    );
  }

  static showSnackBar(
      {String? title, String? message, SnackPosition? position}) {
    Color bgColor = AppColors.green;
    var icon = Icons.gpp_good_sharp;
    var titleNew = title;

    if (title!.toLowerCase().contains('error')) {
      titleNew = "Oops!";
      bgColor = AppColors.red;
      icon = Icons.error_outline;
    }

    var messageNew = message;

    Get.snackbar(titleNew!.capitalizeFirst!.toString(), messageNew.toString(),
        duration: const Duration(milliseconds: 1000),
        snackPosition: position ?? SnackPosition.TOP,
        backgroundColor: bgColor,
        icon: Icon(
          icon,
          color: AppColors.white,
        ),
        colorText: AppColors.white);
  }

  static String calculatePercentage2(num priceParam, num discountParam) {
    double percentage = double.tryParse(discountParam.toString()) ?? 0.0;
    double price = double.tryParse(priceParam.toString()) ?? 0.0;
    double finalPrice = price - (price * (percentage / 100));
    return finalPrice.toString();
  }
}
