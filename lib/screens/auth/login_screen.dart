import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:on_boarding_task/core/routes/app_routers.dart';
import 'package:on_boarding_task/core/style/app_color.dart';
import 'package:on_boarding_task/core/utils/app_size.dart';
import 'package:on_boarding_task/core/utils/app_string.dart';
import 'package:on_boarding_task/core/utils/screen_config.dart';
import 'package:on_boarding_task/widgets/onBoaeding/build_bottom.dart';

import '../../widgets/text_form_filed.dart';

class LoginScreen extends StatelessWidget {
  LoginScreen({super.key});
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: SingleChildScrollView(
          child: Padding(
            padding:
                EdgeInsets.symmetric(horizontal: SizeConfig.screenWidth * 0.07),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: SizeConfig.screenWidth * 0.60,
                  height: SizeConfig.screenHeight * 0.29,
                  margin: EdgeInsets.only(
                    bottom: SizeConfig.screenHeight * 0.1,
                  ),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(AppImages.authImage),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Text(
                  'Sign In',
                  style: GoogleFonts.inter(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                AppSize.sv_20,
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: SizeConfig.screenWidth * 0.12,
                  ),
                  child: Text(
                    'Enter your information to access to your account.',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.inter(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: Colors.black.withOpacity(0.5),
                    ),
                  ),
                ),
                AppSize.sv_20,
                DefaultTextFormFiled(
                  controller: emailController,
                  hintText: 'enter your email',
                  labelText: 'Email',
                ),
                AppSize.sv_15,
                DefaultTextFormFiled(
                  controller: passwordController,
                  hintText: 'enter your password',
                  labelText: 'password',
                  isPassword: true,
                ),
                Row(
                  children: [
                    Checkbox(
                      activeColor: AppColor.primaryColor,
                      value: true,
                      onChanged: (value) {
                        print(value);
                      },
                    ),
                    Text(
                      'Remember me',
                      style: GoogleFonts.inter(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Colors.black,
                      ),
                    ),
                    Spacer(),
                    Text(
                      'Forgot Password?',
                      style: GoogleFonts.inter(
                        decoration: TextDecoration.underline,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: AppColor.primaryColor,
                      ),
                    ),
                  ],
                ),
                AppSize.sv_10,
                BuildBottom(
                  size: SizeConfig.screenWidth * 0.8,
                  border: true,
                  text: 'Sign in',
                  color: AppColor.primaryColor,
                ),
                AppSize.sv_10,
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Don\'t have an account?',
                      style: GoogleFonts.inter(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Colors.black,
                      ),
                    ),
                    AppSize.sh_5,
                    TextButton(
                      onPressed: () =>
                          Navigator.pushNamed(context, Routers.REGISTER),
                      child: Text(
                        'Create one',
                        style: GoogleFonts.inter(
                          decoration: TextDecoration.underline,
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: AppColor.primaryColor,
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
