import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../core/routes/app_routers.dart';
import '../../core/style/app_color.dart';
import '../../core/utils/app_size.dart';
import '../../core/utils/app_string.dart';
import '../../core/utils/screen_config.dart';
import '../../widgets/onBoaeding/build_bottom.dart';
import '../../widgets/text_form_filed.dart';

class RegisterScreen extends StatelessWidget {
  RegisterScreen({super.key});
  TextEditingController fullNameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    SizeConfig.init(context);
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: SingleChildScrollView(
          child: Padding(
            padding:
                EdgeInsets.symmetric(horizontal: SizeConfig.screenWidth * 0.07),
            child: Column(
              children: [
                Container(
                  width: SizeConfig.screenWidth * 0.60,
                  height: SizeConfig.screenHeight * 0.29,
                  margin: EdgeInsets.only(
                    bottom: SizeConfig.screenHeight * 0.1,
                  ),
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(AppImages.authImage),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Text(
                  'Sign up',
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
                    'Enter your information to create your account.',
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
                  controller: fullNameController,
                  hintText: 'enter your full name',
                  labelText: 'Full name',
                ),
                AppSize.sv_15,
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
                AppSize.sv_20,
                BuildBottom(
                  size: SizeConfig.screenWidth * 0.8,
                  border: true,
                  text: 'Sign up',
                  color: AppColor.primaryColor,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Do you have an account?',
                      style: GoogleFonts.inter(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Colors.black,
                      ),
                    ),
                    AppSize.sh_5,
                    TextButton(
                      onPressed: () =>
                          Navigator.pushNamed(context, Routers.LOGIN),
                      child: Text(
                        'Sign in',
                        style: GoogleFonts.inter(
                          decoration: TextDecoration.underline,
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: AppColor.primaryColor,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
