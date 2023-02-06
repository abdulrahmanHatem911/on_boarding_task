import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../core/style/app_color.dart';

class BuildBottom extends StatelessWidget {
  final bool border;
  final String text;
  final Color color;
  final double? size;
  final Function()? onTap;
  const BuildBottom({
    super.key,
    required this.border,
    required this.text,
    required this.color,
    this.onTap,
    this.size,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        width: size ?? MediaQuery.of(context).size.width * 0.28,
        height: MediaQuery.of(context).size.height * 0.06,
        decoration: BoxDecoration(
          color: border ? AppColor.primaryColor : AppColor.whiteColor,
          border: Border.all(
            color: border ? Colors.white : Colors.transparent,
            width: 2,
          ),
          borderRadius: const BorderRadius.all(Radius.circular(20)),
        ),
        child: Center(
          child: Text(
            text,
            textAlign: TextAlign.center,
            style: GoogleFonts.inter(
              fontSize: 16.0,
              fontWeight: FontWeight.w500,
              color: border ? Colors.white : color,
            ),
          ),
        ),
      ),
    );
  }
}
