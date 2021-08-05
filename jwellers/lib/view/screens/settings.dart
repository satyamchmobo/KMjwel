import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:jwellers/view/colors.dart';
import 'package:jwellers/view/screens/aboutUs.dart';
import 'package:jwellers/view/screens/contactus.dart';
import 'package:jwellers/view/screens/notifSettings.dart';
import 'package:jwellers/view/screens/widgets/settingCards.dart';
import 'package:jwellers/view/widgets/outlineButton.dart';

class Settings extends StatefulWidget {
  @override
  _SettingsState createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  List<Widget> liOfWidget = [];

  List<Widget> buildListOfExtraWidget() {
    return liOfWidget;
  }

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
                'Settings',
                style: Get.textTheme.bodyText1!.copyWith(
                  fontFamily: 'Poppins',
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => NotifSettings()),
                );
              },
              child: settingCard(
                  icData: Icons.person,
                  text: 'Account settings',
                  pdTop: 31,
                  pdBot: 0),
            ),
            settingCard(
                icData: Icons.notifications,
                text: 'Notifications',
                pdTop: 16,
                pdBot: 0),

            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => AboutUs()),
                );
              },
              child: settingCard(
                  icData: Icons.info_sharp,
                  text: 'About us',
                  pdTop: 40,
                  pdBot: 0),
            ),
            
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ContactusWidget()),
                );
              },

                  child: settingCard(                
                  icData: Icons.contact_support,
                  text: 'Contact us',
                  pdTop: 16,
                  pdBot: 0),
            ),

            settingCard(
                icData: Icons.share_sharp, text: 'Share', pdTop: 16, pdBot: 0),
            outlinedButton(
                text: 'Logout',
                onTap: () {},
                butWidRatioToScreen: 3,
                leftPadRatio: 3,
                rightPadRatio: 3),

            // use of spread operator to generate dynamic list of widget using method and merging it to already present list of
            // if (true) ...buildListOfExtraWidget(),
          ],
        ),
      ),
    );
  }
}
