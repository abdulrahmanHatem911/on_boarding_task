import 'package:flutter/material.dart';
import 'package:on_boarding_task/core/style/app_color.dart';
import 'package:on_boarding_task/core/utils/screen_config.dart';
import 'package:on_boarding_task/screens/auth/register_screen.dart';

import 'core/routes/app_routers.dart';

void main() {
  SizeConfig.init;
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: AppColor.primaryColor,
          secondary: AppColor.secondaryTextColor,
        ),
      ),
      onGenerateRoute: RoutersGenerated.onGenerateRoute,
      initialRoute: Routers.SPLASH_SCREEN,
    );
  }
}
