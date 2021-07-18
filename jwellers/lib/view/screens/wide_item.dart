import 'package:flutter/material.dart';
import 'package:get/get.dart';

class WideItem extends StatelessWidget {
  final itemType;
  final imgPath;
  final noOfItems;

  WideItem({this.itemType, this.imgPath, this.noOfItems});
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 10, bottom: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 145,
            width: 315 - 145,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(8),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  itemType,
                  style: Get.textTheme.headline1!.copyWith(
                      fontFamily: 'Inter',
                      color: Color(0xFF2B2A29),
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
                Text(
                  noOfItems,
                  style: Get.textTheme.bodyText1!.copyWith(
                      fontFamily: 'Inter',
                      color: Color(0xFF2B2A29),
                      fontWeight: FontWeight.bold,
                      fontSize: 15),
                )
              ],
            ),
          ),
          ClipRRect(
            borderRadius: BorderRadius.only(
                topRight: Radius.circular(8), bottomRight: Radius.circular(8)),
            child: Image.asset(
              imgPath,
              width: 145,
              height: 145,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}
