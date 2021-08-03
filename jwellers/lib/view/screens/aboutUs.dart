import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:jwellers/view/screens/widgets/accSetCard.dart';
import 'package:jwellers/view/screens/widgets/settingCards.dart';
import 'package:jwellers/view/colors.dart';
import 'package:jwellers/view/widgets/outlineButton.dart';

class AboutUs extends StatefulWidget {
  @override
  _AboutUsState createState() => _AboutUsState();
}

class _AboutUsState extends State<AboutUs> {
  final scaffoldKey = GlobalKey<ScaffoldState>();
  var dynWid = Get.width;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: EdgeInsets.fromLTRB(30, 0, 30, 0),
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
                          child: InkWell(
                              onTap: () {
                                Get.back();
                              },
                              child: Icon(Icons.arrow_back)),
                        ),     
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
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 31),
                      child: Text(
                        'Welcome to KM Jewellers Mobile App',
                        style: Get.textTheme.bodyText1!.copyWith(
                          fontFamily: 'Poppins',
                          color: Color(0xFF2B2A29),
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 21, 0, 0),
                      child: Text(
                        'The words Quality and Trust are associated with KM Jewellers ever since it’s inception of over 25 years ago.',
                        style: Get.textTheme.bodyText1!.copyWith(
                          fontFamily: 'Poppins',
                          color: Color(0xFF2B2A29).withOpacity(0.5),
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 12, 0, 0),
                      child: Text(
                        'The up’s and down’s over the years have moduled us into one of the reowned jewellery brands in Chennai. They have imbibed that in our running o f our    company with the latest and exclusive designs and the App is just an extension of that change leading the company in the digital era and staying one step ahed of the competition.',
                        style: Get.textTheme.bodyText1!.copyWith(
                          fontFamily: 'Poppins',
                          color: Color(0xFF2B2A29).withOpacity(0.5),
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 12, 0, 0),
                      child: Text(
                        'The App showcases the finest designs from skilled craftsman with the best quality. We keep updating the designs regularly so that you can get the latest designs right in your fingertips.',
                        style: Get.textTheme.bodyText1!.copyWith(
                          fontFamily: 'Poppins',
                          color: Color(0xFF2B2A29).withOpacity(0.5),
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
