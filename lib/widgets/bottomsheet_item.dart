import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BottomSheetItemRow extends StatelessWidget {
  final String title;
  final String? subtitle;
  final IconData icon;
  final GestureTapCallback? onTap;
  final bool isDisabled;

  const BottomSheetItemRow({
    super.key,
    required this.title,
    this.subtitle,
    required this.icon,
    this.onTap,
    required this.isDisabled,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      borderRadius: BorderRadius.circular(8),
      onTap: isDisabled ? null : onTap,
      child: Padding(
        padding: const EdgeInsets.only(left: 10, top: 10, bottom: 10),
        child: Row(
          children: [
            Container(
              padding: const EdgeInsets.all(6),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  width: 0.5,
                  color: isDisabled ? Colors.grey : Colors.black,
                ),
              ),
              child: Icon(
                icon,
                size: 20,
                color: isDisabled ? Colors.grey : Colors.black,
              ),
            ),
            const SizedBox(width: 13),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w700,
                    fontSize: 14,
                    height: 1,
                    color: const Color(0xFF000E08),
                  ),
                ),
                const SizedBox(height: 5),
                if (subtitle != null)
                  Text(
                    subtitle!,
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      height: 1,
                      color: const Color(0x80797C7B),
                    ),
                  ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class BottomSheetItem extends StatelessWidget {
  final String title;
  final IconData? icon;
  final GestureTapCallback? onTap;

  const BottomSheetItem({
    super.key,
    required this.title,
    this.icon,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      borderRadius: BorderRadius.circular(8),
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.only(left: 10, top: 10, bottom: 10),
        child: Text(
          title,
          style: GoogleFonts.lato(
            fontSize: 15,
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}
