import 'package:flutter/material.dart';
import 'package:get/get.dart';

PreferredSize myAppBar({@required pageTitle, actionIcon1, actionIcon2}) {
  return PreferredSize(
    preferredSize: Size.fromHeight(80),
    child: AppBar(
      backgroundColor: Color(0xFFDCDCDC),
      automaticallyImplyLeading: false,
      leading: IconButton(
        onPressed: () {
          print('IconButton pressed ...');
        },
        icon: Icon(
          Icons.keyboard_arrow_left,
          color: Colors.black,
          size: 30,
        ),
        iconSize: 30,
      ),
      title: Align(
        alignment: Alignment(-1, 0),
        child: Text(
          pageTitle,
          style: Get.textTheme.headline1!.copyWith(
            fontFamily: 'Inter',
            color: Color(0xFF2B2A29),
            fontSize: 20,
          ),
        ),
      ),
      actions: [
        IconButton(
          onPressed: () {
            print('IconButton pressed ...');
          },
          icon: Icon(
            Icons.favorite_sharp,
            color: Color(0xFFB98D4A),
            size: 30,
          ),
          iconSize: 30,
        ),
        IconButton(
          onPressed: () {
            print('IconButton pressed ...');
          },
          icon: Icon(
            Icons.add_box_outlined,
            color: Colors.black,
            size: 30,
          ),
          iconSize: 30,
        )
      ],
      elevation: 0,
    ),
  );
}
