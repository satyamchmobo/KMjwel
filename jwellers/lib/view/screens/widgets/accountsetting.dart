// import '../flutter_flow/flutter_flow_theme.dart';
// import '../flutter_flow/flutter_flow_util.dart';
// import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getwidget/getwidget.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jwellers/view/screens/home.dart';

class AccountSettingPage extends StatefulWidget {
  // AccountSetting({Key key}) : super(key: key);

  @override
  _AccountSettingPage createState() => _AccountSettingPage();
}

class _AccountSettingPage extends State<AccountSettingPage> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Colors.white,
        automaticallyImplyLeading: true,
        leading: Padding(
          padding: EdgeInsets.fromLTRB(8, 0, 0, 0),
          child: Icon(
            Icons.chevron_left_outlined,
            color: Colors.black,
            size: 24,
          ),
        ),
        title: Align(
          alignment: Alignment(-1, 0),
          child: Padding(
            padding: EdgeInsets.fromLTRB(0, 0, 70, 0),
            child: Text(
              'Account Settings',
              style: Get.textTheme.bodyText1!.copyWith(
                fontFamily: 'Inter',
                fontSize: 20,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ),
        actions: [],
        centerTitle: true,
        elevation: 0,
      ),
      body: SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Align(
                  alignment: Alignment(-0.5, 0),
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(30, 41, 232, 0),
                    child: AutoSizeText(
                      'PHONE NUMBER',
                      style: Get.textTheme.bodyText1!.copyWith(
                        fontFamily: 'Inter',
                        color: Color(0xFF397368),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.7, -0.1),
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(30, 15, 180, 0),
                    child: Text(
                      '+919090467139',
                      style: Get.textTheme.bodyText2!.copyWith(
                        fontFamily: 'Poppins',
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                Divider(
                  indent: 15,
                  endIndent: 15,
                ),
                Align(
                  alignment: Alignment(-0.5, 0),
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(30, 27, 303, 0),
                    child: AutoSizeText(
                      'NAME',
                      style: GoogleFonts.getFont(
                        'Inter',
                        color: Color(0xFF397368),
                        fontWeight: FontWeight.w500,
                        fontSize: 14,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(30, 15, 220, 0),
                  child: Text(
                    'Tushaf Palei',
                    style: Get.textTheme.bodyText1!.copyWith(
                      fontFamily: 'Poppins',
                      fontSize: 20,
                    ),
                  ),
                ),
                Divider(
                  indent: 15,
                  endIndent: 15,
                ),
                Align(
                  alignment: Alignment(0, 0.05),
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                    child: GFButton(
                      onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Home()),
                    );
                  },
                      text: 'Save details',
                    //   options: GFButton(
                    //     width: 315,
                    //     height: 59,
                    //     color: Color(0xFFD8AD67),
                    //     textStyle: Get.textTheme.bodyText2!.copyWith(
                    //       fontFamily: 'Poppins',
                    //       color: Colors.white,
                    //     ),
                    //     borderSide: BorderSide(
                    //       color: Colors.transparent,
                    //       width: 1,
                    //     ),
                    //     borderRadius: 12,
                    //   ),
                     ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
