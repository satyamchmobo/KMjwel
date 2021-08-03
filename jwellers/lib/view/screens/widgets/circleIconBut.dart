import 'package:flutter/material.dart';

Widget circleIconBut({required IconData iconData}) {
  return Container(
    width: 40,
    height: 40,
    decoration: BoxDecoration(
      color: Color(0xFF191919),
      borderRadius: BorderRadius.circular(50),
    ),
    child: Align(
      alignment: Alignment(0.35, 1),
      child: IconButton(
        onPressed: () {
          print('IconButton pressed ...');
        },
        icon: Icon(
         iconData,
          color: Color(0xFFFAF5F5),
          size: 25,
        ),
        iconSize: 25,
      ),
    ),
  );
}
