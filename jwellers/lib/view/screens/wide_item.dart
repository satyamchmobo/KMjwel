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
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8),
        shape: BoxShape.rectangle,
      ),
      height: MediaQuery.of(context).size.height * 0.17,
      // width: MediaQuery.of(context).size.width * 0.5,
      margin: EdgeInsets.fromLTRB(13, 0, 13, 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            padding: EdgeInsets.only(top: 15, bottom: 15),
            height: 145,
            width: MediaQuery.of(context).size.width * 0.8 -
                MediaQuery.of(context).size.width * 0.4,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
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
                  noOfItems + ' items',
                  style: Get.textTheme.bodyText1!.copyWith(
                    fontFamily: 'Inter',
                    color: Color(0xFF2B2A29),
                    fontWeight: FontWeight.w500,
                    fontSize: 15,
                  ),
                )
              ],
            ),
          ),
          ClipRRect(
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(8),
              bottomRight: Radius.circular(8),
            ),
            child: Image.asset(
              imgPath,
              // width: MediaQuery.of(context).size.width * 0.42,
              // height: MediaQuery.of(context).size.height * 0.2,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}
