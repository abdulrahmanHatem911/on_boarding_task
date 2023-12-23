import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../core/style/app_color.dart';

class DefaultTextFormFiled extends StatelessWidget {
  TextEditingController controller;
  final FormFieldValidator<String>? validate;
  //function onchange
  final Function(String)? onChanged;
  TextInputType? type;
  String? hintText;
  String? labelText;
  IconData? prefix;
  bool isPassword = false;
  int maxLength;
  DefaultTextFormFiled({
    super.key,
    required this.controller,
    this.validate,
    this.type,
    this.hintText,
    this.labelText,
    this.prefix,
    this.isPassword = false,
    this.maxLength = 20,
    this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      onChanged: onChanged,
      controller: controller,
      keyboardType: type,
      obscureText: isPassword,
      validator: validate,
      cursorColor: AppColor.primaryColor,
      style: GoogleFonts.poppins(
        fontSize: 15.0,
        fontWeight: FontWeight.bold,
        color: Colors.black54,
      ),
      decoration: InputDecoration(
        contentPadding: const EdgeInsets.all(10.0),
        label: labelText != null ? Text(labelText!) : null,
        hintText: hintText,
        filled: true,
        fillColor: AppColor.primaryColor.withOpacity(0.1),
        hintStyle: const TextStyle(color: Colors.black12, fontSize: 15.0),
        labelStyle:
            const TextStyle(color: AppColor.primaryColor, fontSize: 15.0),
        border: InputBorder.none,
      ),
    );
  }
}
