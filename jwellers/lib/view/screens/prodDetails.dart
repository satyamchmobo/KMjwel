import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
import 'package:get/get.dart';

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
                                  child: Container(
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
                                          Icons.keyboard_arrow_left,
                                          color: Color(0xFFFAF5F5),
                                          size: 25,
                                        ),
                                        iconSize: 25,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 0, 28, 0),
                                  child: Container(
                                    width: 86,
                                    height: 40,
                                    decoration: BoxDecoration(
                                      color: Color(0xFF191919),
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: SingleChildScrollView(
                                      scrollDirection: Axis.horizontal,
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          IconButton(
                                            onPressed: () {
                                              print('IconButton pressed ...');
                                            },
                                            icon: Icon(
                                              Icons.share_sharp,
                                              color: Colors.white,
                                              size: 25,
                                            ),
                                            iconSize: 25,
                                          ),
                                          IconButton(
                                            onPressed: () {
                                              print('IconButton pressed ...');
                                            },
                                            icon: Icon(
                                              Icons.favorite_sharp,
                                              color: Color(0xFFD8AD67),
                                              size: 25,
                                            ),
                                            iconSize: 25,
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                )
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
                              Padding(
                                padding: EdgeInsets.fromLTRB(0, 0, 9, 0),
                                child: Container(
                                  width: 61,
                                  height: 35,
                                  decoration: BoxDecoration(
                                    color: Color(0xFFEEEEEE),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  child: Align(
                                    alignment: Alignment(0, 0.1),
                                    child: Text(
                                      '24',
                                      style: Get.textTheme.bodyText1!.copyWith(
                                        fontFamily: 'Poppins',
                                        color: Color(0xFFD8AD67),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.fromLTRB(0, 0, 9, 0),
                                child: Container(
                                  width: 61,
                                  height: 35,
                                  decoration: BoxDecoration(
                                    color: Color(0xFFEEEEEE),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  child: Align(
                                    alignment: Alignment(0, 0.1),
                                    child: Text(
                                      '28',
                                      style: Get.textTheme.bodyText1!.copyWith(
                                        fontFamily: 'Poppins',
                                        color: Color(0xFFD8AD67),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.fromLTRB(0, 0, 9, 0),
                                child: Container(
                                  width: 61,
                                  height: 35,
                                  decoration: BoxDecoration(
                                    color: Color(0xFFEEEEEE),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  child: Align(
                                    alignment: Alignment(0, 0.1),
                                    child: Text(
                                      '32',
                                      style: Get.textTheme.bodyText1!.copyWith(
                                        fontFamily: 'Poppins',
                                        color: Color(0xFFD8AD67),
                                      ),
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        // Padding(
                        //   padding: EdgeInsets.fromLTRB(0, 35, 0, 0),
                        //   child: Row(
                        //     mainAxisSize: MainAxisSize.max,
                        //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        //     children: [
                        //       Align(
                        //         alignment: Alignment(0, 0),
                        //         child: Container(
                        //           width: 154,
                        //           height: 44,
                        //           child: Stack(
                        //             children: [
                        //               Align(
                        //                 alignment: Alignment(0, 0),
                        //                 child: FFButtonWidget(
                        //                   onPressed: () {
                        //                     print('Button pressed ...');
                        //                   },
                        //                   text: 'Share',
                        //                   icon: Icon(
                        //                     Icons.add,
                        //                     color: Colors.transparent,
                        //                     size: 20,
                        //                   ),
                        //                   options: FFButtonOptions(
                        //                     width: 145,
                        //                     height: 52,
                        //                     color: Color(0xFFD8AD67),
                        //                     textStyle: GoogleFonts.getFont(
                        //                       'Roboto',
                        //                       color: Colors.white,
                        //                       fontSize: 17,
                        //                     ),
                        //                     elevation: 0,
                        //                     borderSide: BorderSide(
                        //                       color: Colors.transparent,
                        //                       width: 0,
                        //                     ),
                        //                     borderRadius: 8,
                        //                   ),
                        //                 ),
                        //               ),
                        //               Align(
                        //                 alignment: Alignment(-0.35, 0.13),
                        //                 child: Icon(
                        //                   Icons.share_rounded,
                        //                   color: Colors.white,
                        //                   size: 24,
                        //                 ),
                        //               )
                        //             ],
                        //           ),
                        //         ),
                        //       ),
                        //       Align(
                        //         alignment: Alignment(0, 0),
                        //         child: Container(
                        //           width: 154,
                        //           height: 44,
                        //           child: Stack(
                        //             children: [
                        //               Align(
                        //                 alignment: Alignment(0, 0),
                        //                 child: FFButtonWidget(
                        //                   onPressed: () {
                        //                     print('Button pressed ...');
                        //                   },
                        //                   text: 'Contac',
                        //                   icon: Icon(
                        //                     Icons.add,
                        //                     color: Colors.transparent,
                        //                     size: 20,
                        //                   ),
                        //                   options: FFButtonOptions(
                        //                     width: 145,
                        //                     height: 52,
                        //                     color: Colors.white,
                        //                     textStyle: GoogleFonts.getFont(
                        //                       'Roboto',
                        //                       color: Color(0xFFD8AD67),
                        //                       fontSize: 17,
                        //                     ),
                        //                     elevation: 0,
                        //                     borderSide: BorderSide(
                        //                       color: Color(0xFFD8AD67),
                        //                       width: 2,
                        //                     ),
                        //                     borderRadius: 8,
                        //                   ),
                        //                 ),
                        //               )
                        //             ],
                        //           ),
                        //         ),
                        //       )
                        //     ],
                        //   ),
                        // )
                      ],
                    ),
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
