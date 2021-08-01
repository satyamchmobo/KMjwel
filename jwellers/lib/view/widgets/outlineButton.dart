import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:jwellers/view/colors.dart';

var dynWid = Get.width;
Widget outlinedButton({required double butWidRatioToScreen,required double leftPadRatio,required double rightPadRatio,required Function()? onTap,required String text}){

  return  InkWell(
    onTap: onTap,
              child: Padding(
                padding: EdgeInsets.fromLTRB(dynWid / leftPadRatio, 36, dynWid / rightPadRatio, 0),
                child: Container(
                  width: dynWid / butWidRatioToScreen,
                  height: 49,
                  decoration: BoxDecoration(
                    color: appTransparentColor  ,
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(
                      color: appPrimaryColorYellow,
                      width: 2,
                    ),
                  ),
                  child: Align(
                    alignment: Alignment(0, 0),
                    child: Text(
                      text,
                      style: Get.textTheme.bodyText1!.copyWith(
                        fontFamily: 'Poppins',
                        color:appPrimaryColorYellow,
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
              ),
  );

}
