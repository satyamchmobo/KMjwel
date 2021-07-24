import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:jwellers/view/widgets/filter_box.dart';

PreferredSize myAppBar(
    {@required pageTitle, actionIcon1, actionIcon2, context}) {
  return PreferredSize(
    preferredSize: Size.fromHeight(65),
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
          onPressed: () => showDialog<String>(
            context: context,
            builder: (BuildContext context) => AlertDialog(
              // title: const Text('AlertDialog Title'),
              content: FilterBox(),
              insetPadding: EdgeInsets.only(bottom: 500),
              contentPadding: EdgeInsets.fromLTRB(0, 0, 0, 0),
              // actions: <Widget>[
              // TextButton(
              //   onPressed: () => Navigator.pop(context, 'Cancel'),
              //   child: const Text('Cancel'),
              // ),
              // TextButton(
              //   onPressed: () => Navigator.pop(context, 'OK'),
              //   child: const Text('OK'),
              // ),
              // ],
            ),
          ),
          icon: Icon(
            Icons.menu,
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
