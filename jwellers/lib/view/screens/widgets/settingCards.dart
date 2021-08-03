import 'package:get/get.dart';

import 'package:flutter/material.dart';

Widget settingCard({
  required IconData icData,
  required String text,
  required double pdTop,
  required double pdBot,
}) {
  return Padding(
    padding: EdgeInsets.fromLTRB(25, pdTop, 25, pdBot),
    child: Container(
      width: Get.width - 50,
      height: 66,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
            child: Container(
              width: 250,
              height: 100,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 7, 0),
                    child: Icon(
                      icData,
                      color: Color(0xFF2B2A29),
                      size: 24,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(7, 0, 0, 0),
                    child: Text(
                      text,
                      style: Get.textTheme.bodyText1!.copyWith(
                        fontFamily: 'Poppins',
                        color: Color(0xFF2B2A29),
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(0, 0, 24.42, 0),
            child: Icon(
              Icons.chevron_right,
              color: Color(0xFF2B2A29),
              size: 24,
            ),
          )
        ],
      ),
    ),
  );
}
