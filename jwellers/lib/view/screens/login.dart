import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:jwellers/view/colors.dart';
import 'package:jwellers/view/screens/widgets/accountsetting.dart';
import 'package:jwellers/view/screens/widgets/solidButton.dart';
import 'package:jwellers/view/widgets/outlineButton.dart';

import 'bottomNav.dart';

class LoginOtpPage extends StatefulWidget {
  @override
  _LoginOtpPageState createState() => _LoginOtpPageState();
}

class _LoginOtpPageState extends State<LoginOtpPage> {
  // final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // key: scaffoldKey,
      drawer: Drawer(
        elevation: 16,
      ),
      body: SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Align(
              alignment: Alignment(-0.05, 0.15),
              child: Padding(
                padding: EdgeInsets.fromLTRB(107, 110, 108, 0),
                child: Image.asset(
                  'assets/images/KM JEWELLERS LOGO BROWN 1.png',
                  width: 160,
                  height: 90,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.6, 0),
              child: Padding(
                padding: EdgeInsets.fromLTRB(1, 70, 16, 0),
                child: Text(
                  'Welcome back!',
                  style: Get.textTheme.bodyText1!.copyWith(
                    fontFamily: 'Poppins',
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.5, 0),
              child: Padding(
                padding: EdgeInsets.fromLTRB(0, 13, 0, 0),
                child: Text(
                  'Please Log into your account',
                  style: Get.textTheme.bodyText1!.copyWith(
                    fontFamily: 'Poppins',
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.7, -0.1),
              child: Padding(
                padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
                child: Text(
                  '+919090467139',
                  style: Get.textTheme.bodyText2!.copyWith(
                    fontFamily: 'Poppins',
                  ),
                ),
              ),
            ),
            solidButton(
                butWidRatioToScreen: 3,
                leftPadRatio: 3,
                rightPadRatio: 3,
                onTap: null,
                text: "Checking",
                iconData: Icons.card_travel),
            // outlinedButton(onTap: null

            // ),
            Align(
              alignment: Alignment(0, 0.05),
              child: Padding(
                padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                child: 
                MaterialButton(
                          height: 58,
                          minWidth: 340,
                          shape: RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(12)),
                          onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => AccountSettingPage()),
                                );
                              },
                          child: Text(
                            "Send Messages",
                            style: TextStyle(
                              fontSize: 24,
                              color: appDisableGrey,
                            ),
                          ),
                          color: appPrimaryColorYellow,
                      ),
                
               
              
                // GFButton(
                //   onPressed: () {
                //     Navigator.push(
                //       context,
                //       MaterialPageRoute(
                //           builder: (context) => AccountSettingPage()),
                //     );
                //   },
                //   text: "Send OTP...",
                // ),
                // child: GFButton.textTheme.bodyText1(
                //   onPressed: () {
                //     print('Button pressed ...');
                //   },
                //   text: 'Send OTP',
                //   options: GFButton(
                //     color: Color(0xFFD19731),
                //     textStyle: Get.textTheme.bodyText2!.copyWith(
                //       fontFamily: 'Poppins',
                //       color: Colors.white,
                //     ),
                //     borderSide: BorderSide(
                //       color: Colors.transparent,
                //       width: 1,
                //     ),
                //     // borderRadius: 12,
                //   ),
                // ),
              ),
            ),
            // GFButton(
            //   onPressed: () {},
            //   text: "primary",
            // ),
             MaterialButton(
                          height: 58,
                          minWidth: 340,
                          shape: RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(12)),
                          onPressed: () {},
                          child: Text(
                            "primary",
                            style: TextStyle(
                              fontSize: 24,
                              color: appDisableGrey,
                            ),
                          ),
                          color: appPrimaryColorYellow,
                      ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
            ),
          ],
        ),
      ),
    );
  }
}
