import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:on_boarding_task/core/utils/dummy_data.dart';

import '../../core/style/app_color.dart';
import '../../core/utils/app_size.dart';
import '../../core/utils/screen_config.dart';

class BuildItemList extends StatelessWidget {
  final OnBoardingModel model;
  const BuildItemList({super.key, required this.model});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisSize: MainAxisSize.max,
      children: [
        Align(
          alignment: Alignment.topLeft,
          child: Container(
            margin: EdgeInsets.only(
                top: SizeConfig.screenHeight * 0.07,
                left: SizeConfig.screenWidth * 0.07),
            child: Container(
              height: MediaQuery.of(context).size.height * 0.2,
              width: MediaQuery.of(context).size.width * 0.6,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(model.image),
                  fit: BoxFit.fitHeight,
                ),
              ),
            ),
          ),
        ),
        AppSize.sv_100,
        AppSize.sv_100,
        AppSize.sv_20,
        Center(
          child: Text(
            model.title,
            style: GoogleFonts.inter(
              fontSize: 24.0,
              fontWeight: FontWeight.bold,
              color: AppColor.whiteColor,
            ),
          ),
        ),
        AppSize.sv_15,
        Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 60),
            child: Text(
              model.description,
              textAlign: TextAlign.center,
              style: GoogleFonts.inter(
                fontSize: 16.0,
                fontWeight: FontWeight.w500,
                color: AppColor.whiteColor,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
