
import 'package:flutter/material.dart';

import 'package:get/get.dart';

class HomePageWidget extends StatefulWidget {
  

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(35),
        child: AppBar(
          backgroundColor: Color(0x1AFFFFFF),
          automaticallyImplyLeading: true,
          flexibleSpace: Padding(
            padding: EdgeInsets.fromLTRB(20, 40, 0, 0),
            child: Text(
              'KM Jewellwers ',
              style: Get.textTheme.subtitle2!.copyWith(
                fontFamily: 'Poppins',
              ),
            ),
          ),
          actions: [
            Align(
              alignment: Alignment(-0.6, 0),
              child: Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 10),
                child: Icon(
                  Icons.notifications,
                  color: Colors.black,
                  size: 24,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(20, 0, 20, 20),
              child: Icon(
                Icons.search_outlined,
                color: Colors.black,
                size: 24,
              ),
            )
          ],
        ),
      ),
      body: SafeArea(
        child: Align(
          alignment: Alignment(0.2, 0),
          child: Padding(
            padding: EdgeInsets.fromLTRB(2, 0, 0, 0),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: 325,
                  height: 178,
                  decoration: BoxDecoration(
                    color: Color(0xFF080606),
                    image: DecorationImage(
                      fit: BoxFit.fitWidth,
                      image: Image.network(
                        '',
                      ).image,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Stack(
                    children: [
                      Align(
                        alignment: Alignment(0.9, -0.97),
                        child: Container(
                          width: 104,
                          height: 116,
                          decoration: BoxDecoration(
                            color: Color(0x29EEEEEE),
                            image: DecorationImage(
                              fit: BoxFit.fill,
                              image: Image.network(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdYyfXomlLyI2sXDLAJxCGbsgdmxqbvnbNyg&usqp=CAU',
                              ).image,
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.62, 0.59),
                        child: Container(
                          width: 113,
                          height: 38,
                          decoration: BoxDecoration(
                            color: Color(0x0AEEEEEE),
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(
                              color: Color(0xFFD8AD67),
                              width: 2,
                            ),
                          ),
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(0, 6, 0, 0),
                            child: Text(
                              'Book Now',
                              textAlign: TextAlign.center,
                              style: Get.textTheme.bodyText1!.copyWith(
                                fontFamily: 'Poppins',
                                color: Color(0xFFD8AD67),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.76, -0.6),
                        child: Text(
                          'New Design ',
                          style: Get.textTheme.subtitle2!.copyWith(
                            fontFamily: 'Poppins',
                            color: Color(0xFFD8AD67),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(15, 15, 15, 15),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Align(
                          alignment: Alignment(-0.35, 0),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Text(
                                'Gold',
                                style: Get.textTheme.subtitle2!.copyWith(
                                  fontFamily: 'Poppins',
                                ),
                              ),
                              Text(
                                '22 Carat',
                                style: Get.textTheme.bodyText1!.copyWith(
                                  fontFamily: 'Poppins',
                                  color: Color(0xFFF2B829),
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Align(
                          alignment: Alignment(-1, 0),
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
                            child: Text(
                              '4.189',
                              style: Get.textTheme.bodyText1!.copyWith(
                                fontFamily: 'Poppins',
                                color: Color(0xFFF2B829),
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Align(
                          alignment: Alignment(0.6, -0.2),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Text(
                                'Sliver',
                                style: Get.textTheme.subtitle2!.copyWith(
                                  fontFamily: 'Poppins',
                                ),
                              ),
                              Text(
                                '1 Gram',
                                style: Get.textTheme.bodyText1!.copyWith(
                                  fontFamily: 'Poppins',
                                  color: Color(0xFF2B2A29),
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Align(
                          alignment: Alignment(0.05, 0),
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
                            child: Text(
                              '49',
                              style: Get.textTheme.bodyText1!.copyWith(
                                fontFamily: 'Poppins',
                                color: Color(0xFFF2B829),
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment(0.35, 0),
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(22, 0, 0, 0),
                        child: Text(
                          'Browse through Collection ',
                          style: Get.textTheme.subtitle2!.copyWith(
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Align(
                        alignment: Alignment(0.5, -0.5),
                        child: Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.black,
                          size: 24,
                        ),
                      ),
                    )
                  ],
                ),
                ListView(
                  padding: EdgeInsets.zero,
                  shrinkWrap: true,
                  scrollDirection: Axis.vertical,
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                          child: Container(
                            width: 100,
                            height: 130,
                            decoration: BoxDecoration(
                              color: Color(0xFFD8AD67),
                              shape: BoxShape.rectangle,
                            ),
                            child: Container(
                              width: 100,
                              height: 100,
                              decoration: BoxDecoration(
                                color: Color(0xFFD8AD67),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(15),
                                    child: Image.network(
                                      'https://picsum.photos/seed/247/600',
                                      width: 100,
                                      height: 100,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        EdgeInsets.fromLTRB(10, 10, 10, 10),
                                    child: Text(
                                      'Bracelets ',
                                      style:
                                          Get.textTheme.bodyText1!.copyWith(
                                        fontFamily: 'Poppins',
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                          child: Container(
                            width: 100,
                            height: 130,
                            decoration: BoxDecoration(
                              color: Color(0xFFD8AD67),
                              shape: BoxShape.rectangle,
                            ),
                            child: Container(
                              width: 100,
                              height: 100,
                              decoration: BoxDecoration(
                                color: Color(0xFFD8AD67),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(15),
                                    child: Image.network(
                                      'https://picsum.photos/seed/247/600',
                                      width: 100,
                                      height: 100,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        EdgeInsets.fromLTRB(10, 10, 10, 10),
                                    child: Text(
                                      'Bracelets ',
                                      style:
                                          Get.textTheme.bodyText1!.copyWith(
                                        fontFamily: 'Poppins',
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                          child: Container(
                            width: 100,
                            height: 130,
                            decoration: BoxDecoration(
                              color: Color(0xFFD8AD67),
                              shape: BoxShape.rectangle,
                            ),
                            child: Container(
                              width: 100,
                              height: 100,
                              decoration: BoxDecoration(
                                color: Color(0xFFD8AD67),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(15),
                                    child: Image.network(
                                      'https://picsum.photos/seed/247/600',
                                      width: 100,
                                      height: 100,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        EdgeInsets.fromLTRB(10, 10, 10, 10),
                                    child: Text(
                                      'Bracelets ',
                                      style:
                                          Get.textTheme.bodyText1!.copyWith(
                                        fontFamily: 'Poppins',
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment(0.35, 0),
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(22, 0, 0, 0),
                        child: Text(
                          'New Designs',
                          style: Get.textTheme.subtitle2!.copyWith(
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Align(
                        alignment: Alignment(0.5, -0.5),
                        child: Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.black,
                          size: 24,
                        ),
                      ),
                    )
                  ],
                ),
                ListView(
                  padding: EdgeInsets.zero,
                  shrinkWrap: true,
                  scrollDirection: Axis.vertical,
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(15, 15, 15, 15),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Material(
                            color: Colors.transparent,
                            elevation: 5,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Container(
                              width: 150,
                              height: 200,
                              decoration: BoxDecoration(
                                color: Color(0xFFD8AD67),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Container(
                                    width: 150,
                                    height: 100,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFEEEEEE),
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(15),
                                      child: Image.network(
                                        'https://picsum.photos/seed/373/600',
                                        width: 100,
                                        height: 100,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Text(
                                              'Men\'s Bracelete',
                                              textAlign: TextAlign.start,
                                              style: Get.textTheme.subtitle2!
                                                  .copyWith(
                                                fontFamily: 'Poppins',
                                                color: Color(0xFF080606),
                                                fontWeight: FontWeight.bold,
                                              ),
                                            )
                                          ],
                                        ),
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Text(
                                              'Bracelet',
                                              textAlign: TextAlign.start,
                                              style: Get.textTheme.bodyText1!
                                                  .copyWith(
                                                fontFamily: 'Poppins',
                                              ),
                                            )
                                          ],
                                        ),
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  0, 10, 0, 0),
                                              child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceAround,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Text(
                                                    '24.0 gm',
                                                    style: Get
                                                        .textTheme.bodyText1!
                                                        .copyWith(
                                                      fontFamily: 'Poppins',
                                                      color: Color(0xFFF2B829),
                                                      fontSize: 16,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            40, 0, 0, 0),
                                                    child: Icon(
                                                      Icons
                                                          .favorite_border_sharp,
                                                      color: Color(0xF32A2A2E),
                                                      size: 24,
                                                    ),
                                                  )
                                                ],
                                              ),
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Material(
                            color: Colors.transparent,
                            elevation: 5,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Container(
                              width: 150,
                              height: 200,
                              decoration: BoxDecoration(
                                color: Color(0xFFD8AD67),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Container(
                                    width: 150,
                                    height: 100,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFEEEEEE),
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(15),
                                      child: Image.network(
                                        'https://picsum.photos/seed/373/600',
                                        width: 100,
                                        height: 100,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Text(
                                              'Men\'s Bracelete',
                                              textAlign: TextAlign.start,
                                              style: Get.textTheme.subtitle2!
                                                  .copyWith(
                                                fontFamily: 'Poppins',
                                                color: Color(0xFF080606),
                                                fontWeight: FontWeight.bold,
                                              ),
                                            )
                                          ],
                                        ),
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Text(
                                              'Bracelet',
                                              textAlign: TextAlign.start,
                                              style: Get.textTheme.bodyText1!
                                                  .copyWith(
                                                fontFamily: 'Poppins',
                                              ),
                                            )
                                          ],
                                        ),
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  0, 10, 0, 0),
                                              child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceAround,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Text(
                                                    '24.0 gm',
                                                    style: Get
                                                        .textTheme.bodyText1!
                                                        .copyWith(
                                                      fontFamily: 'Poppins',
                                                      color: Color(0xFFF2B829),
                                                      fontSize: 16,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            40, 0, 0, 0),
                                                    child: Icon(
                                                      Icons
                                                          .favorite_border_sharp,
                                                      color: Color(0xF32A2A2E),
                                                      size: 24,
                                                    ),
                                                  )
                                                ],
                                              ),
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
