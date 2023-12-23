import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:on_boarding_task/core/routes/app_routers.dart';
import 'package:on_boarding_task/core/style/app_color.dart';
import 'package:on_boarding_task/core/utils/app_size.dart';
import 'package:on_boarding_task/core/utils/app_string.dart';
import 'package:on_boarding_task/core/utils/dummy_data.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import '../core/utils/screen_config.dart';
import '../widgets/background_on_boarding.dart';
import '../widgets/onBoaeding/build_bottom.dart';
import '../widgets/onBoaeding/build_item_list.dart';

class OnBoardingScreen extends StatefulWidget {
  const OnBoardingScreen({super.key});

  @override
  State<OnBoardingScreen> createState() => _OnBoardingScreenState();
}

class _OnBoardingScreenState extends State<OnBoardingScreen> {
  final PageController _pageController = PageController();
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.whiteColor,
      body: Stack(
        children: [
          const BackGroundOnBoarding(),
          Column(
            children: [
              Expanded(
                child: PageView.builder(
                  physics: const NeverScrollableScrollPhysics(),
                  controller: _pageController,
                  itemCount: OnBoardingModel.onBoardingList.length,
                  itemBuilder: (context, index) {
                    var item = OnBoardingModel.onBoardingList[index];
                    return BuildItemList(model: item);
                  },
                ),
              ),
              SmoothPageIndicator(
                controller: _pageController,
                count: OnBoardingModel.onBoardingList.length,
                effect: ExpandingDotsEffect(
                  dotColor: Colors.black.withOpacity(0.2),
                  activeDotColor: AppColor.whiteColor,
                  dotHeight: 8.0,
                  dotWidth: 12.0,
                  spacing: 4.0,
                  expansionFactor: 4.0,
                ),
              ),
              AppSize.sv_20,
              Container(
                margin: EdgeInsets.only(
                    bottom: MediaQuery.of(context).size.height * 0.05),
                padding: const EdgeInsets.symmetric(horizontal: 20),
                height: MediaQuery.of(context).size.height * 0.18,
                width: MediaQuery.of(context).size.width,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    if (currentIndex < 2) ...[
                      BuildBottom(
                        onTap: () {
                          Navigator.pushReplacementNamed(
                              context, Routers.LOGIN);
                        },
                        border: true,
                        text: 'Skip',
                        color: AppColor.whiteColor,
                      ),
                      Spacer(),
                      BuildBottom(
                        onTap: () {
                          if (currentIndex == 2) {
                            print('done');
                          }
                          _pageController.nextPage(
                            duration: const Duration(milliseconds: 300),
                            curve: Curves.easeIn,
                          );
                          if (currentIndex < 2) {
                            setState(() {
                              currentIndex = currentIndex + 1;
                            });
                            print('currentIndex🚀: $currentIndex');
                          }
                        },
                        border: false,
                        text: 'Next',
                        color: AppColor.primaryColor,
                      ),
                    ],
                    if (currentIndex == 2) ...[
                      BuildBottom(
                        onTap: () {
                          Navigator.pushReplacementNamed(
                              context, Routers.LOGIN);
                        },
                        border: false,
                        text: 'Done',
                        color: AppColor.primaryColor,
                        size: SizeConfig.screenWidth * 0.7,
                      ),
                    ]
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
