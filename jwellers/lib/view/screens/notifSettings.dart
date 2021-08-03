import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:jwellers/view/screens/widgets/accSetCard.dart';
import 'package:jwellers/view/screens/widgets/settingCards.dart';
import 'package:jwellers/view/colors.dart';
import 'package:jwellers/view/widgets/outlineButton.dart';

class NotifSettings extends StatefulWidget {
  @override
  _NotifSettingsState createState() => _NotifSettingsState();
}

class _NotifSettingsState extends State<NotifSettings> {
  final scaffoldKey = GlobalKey<ScaffoldState>();
  var dynWid = Get.width;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: appBgLight,
      body: SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.fromLTRB(25, 50, 0, 0),
              child: Text(
                'Notification Settings',
                style: Get.textTheme.bodyText1!.copyWith(
                  fontFamily: 'Poppins',
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            notSettingCard(
                pdTop: 31,
                pdBot: 0,
                subtitle: 'Recieve notifications about new designs',
                title: 'New designs'),
            notSettingCard(
                pdTop: 16,
                pdBot: 0,
                subtitle:
                    'Recieve daily notification about market price for gold and silver',
                title: 'Daily Market price'),
          ],
        ),
      ),
    );
  }
}
