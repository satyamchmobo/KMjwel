import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
import 'package:get/get.dart';
import 'package:jwellers/view/screens/widgets/2iconCont.dart';
import 'package:jwellers/view/screens/widgets/circleIconBut.dart';
import 'package:jwellers/view/screens/widgets/priceChip.dart';
import 'package:jwellers/view/screens/widgets/solidButton.dart';
import 'package:jwellers/view/widgets/outlineButton.dart';

class ProdDetailsWidget extends StatefulWidget {
  @override
  _ProdDetailsWidgetState createState() => _ProdDetailsWidgetState();
}

class _ProdDetailsWidgetState extends State<ProdDetailsWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      body: SafeArea(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            color: Colors.white,
          ),
          child: Stack(
            children: [
              Align(
                alignment: Alignment(0, -1),
                child: Container(
                  width: double.infinity,
                  height: 400,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(40),
                      bottomRight: Radius.circular(40),
                      topLeft: Radius.circular(0),
                      topRight: Radius.circular(0),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Align(
                        alignment: Alignment(59, -0.85),
                        child: Container(
                          width: double.infinity,
                          height: 42,
                          decoration: BoxDecoration(
                            color: Colors.black,
                          ),
                          child: Align(
                            alignment: Alignment(0, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: EdgeInsets.fromLTRB(28, 0, 0, 0),
                                    child: circleIconBut(
                                        iconData: Icons.keyboard_arrow_left)),
                                iconTwoCard(
                                    iconData1: Icons.share_sharp,
                                    iconData2: Icons.favorite_sharp),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0, 0),
                        child: Container(
                          width: double.infinity,
                          height: 250,
                          decoration: BoxDecoration(
                            color: Colors.black,
                          ),
                          child: Image.asset(
                            'assets/images/Rectangle 14 (1).png',
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment(0, 1),
                child: Padding(
                  padding: EdgeInsets.fromLTRB(30, 0, 30, 0),
                  child: Container(
                    width: double.infinity,
                    height: 320,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: double.infinity,
                            height: 25,
                            decoration: BoxDecoration(
                              color: Colors.white,
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Men\'s Ring',
                                  style: Get.textTheme.bodyText1!.copyWith(
                                    fontFamily: 'Poppins',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                Text(
                                  'Bracelet',
                                  style: Get.textTheme.bodyText1!.copyWith(
                                    fontFamily: 'Poppins',
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                  ),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(0, 3, 0, 0),
                            child: Text(
                              '24.0 Gram',
                              style: Get.textTheme.bodyText1!.copyWith(
                                fontFamily: 'Poppins',
                                color: Color(0xFFD8AA67),
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(0, 8, 30, 0),
                            child: Text(
                              'Ipsum cupidatat esse irure sit eu anim anim elit. Officia id sunt culpa velit do adipisicing velit deserunt. ',
                              style: Get.textTheme.bodyText1!.copyWith(
                                fontFamily: 'Poppins',
                                fontSize: 11,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(0, 18, 0, 0),
                            child: Text(
                              'AVAILABLE  IN (GRAMS)',
                              style: Get.textTheme.bodyText1!.copyWith(
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(0, 18, 0, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                priceChip(centerTExt: '24'),
                                priceChip(centerTExt: '28'),
                                priceChip(centerTExt: '32'),
                              ],
                            ),
                          ),
                        ]),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 40),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      solidButton(
                          butWidRatioToScreen: 2.5,
                          leftPadRatio: 15,
                          rightPadRatio: 30,
                          text: 'Share',
                          onTap: () {},
                          iconData: Icons.share),
                      outlinedButton(
                          onTap: () {},
                          butWidRatioToScreen: 2.5,
                          leftPadRatio: 30,
                          rightPadRatio: 15,
                          text: 'Contact Shop'),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
