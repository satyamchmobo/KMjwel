import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:jwellers/view/colors.dart';

Widget notSettingCard(
    {required String title,
    required String subtitle,
    required double pdTop,
    required double pdBot}) {
  return Padding(
    padding: EdgeInsets.fromLTRB(25, pdTop, 25, pdBot),
    child: Container(
      width: double.infinity,
      height: 116,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(21, 0, 0, 0),
            child: Container(
              width: Get.width - 150,
              height: 100,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                    child: Text(
                      title,
                      style: Get.textTheme.bodyText1!.copyWith(
                        fontFamily: 'Poppins',
                        color: Color(0xFF2B2A29),
                        fontSize: 17,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                    child: Text(
                      subtitle,
                      style: Get.textTheme.bodyText1!.copyWith(
                          fontFamily: 'Poppins',
                          color: Color(0xFF94939A),
                          fontWeight: FontWeight.w500,
                          fontSize: 13),
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(5, 18, 0, 0),
            child: Container(
              margin: EdgeInsets.only(right: 0),
              child: Switch(
                activeColor: appPrimaryColorYellow,
                activeTrackColor: inactiveToggle.withOpacity(0.1),
                inactiveThumbColor: inactiveToggle.withOpacity(0.5),
                inactiveTrackColor: inactiveToggle.withOpacity(0.1),
                value: true,
                onChanged: (value) {},
              ),
            ),
          )
        ],
      ),
    ),
  );
}
