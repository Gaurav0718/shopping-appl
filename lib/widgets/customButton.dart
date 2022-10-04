import 'package:flutter/material.dart';
import 'package:shop_appl/const/AppColours.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

Widget CustomButton(String buttonText, Function onPressed) {
  return SizedBox(
    width: 1.sw,
    height: 56.h,
    child: ElevatedButton(
      onPressed: () => onPressed(),
      child: Text(
        buttonText,
        style: TextStyle(color: Colors.white, fontSize: 18.sp),
      ),
      style: ElevatedButton.styleFrom(
        primary: AppColors.rich_black_fogra,
        elevation: 3,
      ),
    ),
  );
}