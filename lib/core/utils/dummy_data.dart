import 'package:on_boarding_task/core/utils/app_string.dart';

class OnBoardingModel {
  final String image;
  final String title;
  final String description;

  OnBoardingModel({
    required this.image,
    required this.title,
    required this.description,
  });
  static List<OnBoardingModel> onBoardingList = [
    OnBoardingModel(
      image: AppImages.onBoarding_1,
      title: 'Lorum Ipsum',
      description:
          'Borem ipsum dolor sit amet consectetur. Borem ipsum dolor sit amet consectetur',
    ),
    OnBoardingModel(
      image: AppImages.onBoarding_2,
      title: 'Lorum Ipsum',
      description:
          'Borem ipsum dolor sit amet consectetur. Borem ipsum dolor sit amet consectetur',
    ),
    OnBoardingModel(
      image: AppImages.onBoarding_3,
      title: 'Lorum Ipsum',
      description:
          'Borem ipsum dolor sit amet consectetur. Borem ipsum dolor sit amet consectetur',
    ),
  ];
}
