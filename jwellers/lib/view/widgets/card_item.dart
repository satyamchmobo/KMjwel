import 'package:flutter/material.dart';
import 'package:get/get.dart';

class CardItem extends StatelessWidget {
  final imgPath;
  final itemType;
  final itemCategory;

  CardItem({this.imgPath, this.itemType, this.itemCategory});

  @override
  Widget build(BuildContext context) {
    return Container(
      // width: 100,
      // height: 100,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(8),
          shape: BoxShape.rectangle,
          boxShadow: [
            BoxShadow(
              color: Colors.grey.shade400,
              // spreadRadius: 1.0,
              blurRadius: 2.21,
              offset: Offset(
                0,
                2.77,
              ),
            ),
            BoxShadow(
              color: Colors.grey.shade500,
              blurRadius: 5.32,
              offset: Offset(0, 6.65),
            )
          ]),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(8),
            child: Image.asset(
              imgPath,
              width: MediaQuery.of(context).size.width,
              height: 136,
              fit: BoxFit.fill,
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
            child: Container(
              padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
              width: MediaQuery.of(context).size.width,
              height: 101,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Align(
                    alignment: Alignment(-1, 0),
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                      child: Text(
                        itemType,
                        style: Get.textTheme.bodyText1!.copyWith(
                          fontFamily: 'Inter',
                          color: Color(0xFF2B2A29),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-1, 0),
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(0, 7, 0, 0),
                      child: Text(
                        itemCategory,
                        style: Get.textTheme.headline3!.copyWith(
                          fontFamily: 'Inter',
                          fontSize: 13,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        '24.0 Gram',
                        style: Get.textTheme.bodyText1!.copyWith(
                          fontFamily: 'Inter',
                          color: Color(0xFFB98D4A),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          print('IconButton pressed ...');
                        },
                        icon: Icon(
                          Icons.favorite_sharp,
                          color: Color(0x6D6D6A6A),
                          size: 30,
                        ),
                        iconSize: 30,
                      )
                    ],
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
