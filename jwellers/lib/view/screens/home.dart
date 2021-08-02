import "package:flutter/material.dart";

import 'package:get/get.dart';
import 'package:jwellers/view/colors.dart';
import 'package:jwellers/view/screens/prodDetails.dart';
import 'package:jwellers/view/widgets/card_item.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(45),
        child: AppBar(
          backgroundColor: Colors.white,
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
                Padding(
                  padding: const EdgeInsets.only(left: 25, right: 25, top: 10),
                  child: Container(
                    width: double.infinity,
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
                ),
                Padding(
                  padding: EdgeInsets.all(30),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Align(
                          alignment: Alignment(-0.35, 0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Text(
                                'Gold',
                                style: Get.textTheme.bodyText1!.copyWith(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 16,
                                    color: appDisableGrey),
                              ),
                              Text(
                                '22 Carat',
                                style: Get.textTheme.bodyText1!.copyWith(
                                  fontFamily: 'Inter',
                                  color: appDisableGrey.withOpacity(0.8),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w600,
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
                              '₹ 4.189',
                              style: Get.textTheme.bodyText1!.copyWith(
                                fontFamily: 'Poppins',
                                color: Color(0xFFF2B829),
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                          height: 45,
                          child: VerticalDivider(
                              color: Color(0XFF397368).withOpacity(0.3))),
                      Expanded(
                        child: Align(
                          alignment: Alignment(0.6, -0.2),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Text(
                                'Sliver',
                                style: Get.textTheme.bodyText1!.copyWith(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 16,
                                    color: appDisableGrey),
                              ),
                              Text(
                                '1 Gram',
                                style: Get.textTheme.bodyText1!.copyWith(
                                  fontFamily: 'Inter',
                                  color: appDisableGrey.withOpacity(0.8),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w600,
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
                              '₹ 49',
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
                              fontWeight: FontWeight.w700,
                              fontSize: 18),
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
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                child: Image.asset(
                                  'assets/images/Rectangle 14 (1).png',
                                  width: 82,
                                  height: 82,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                                child: Text(
                                  'Chains ',
                                  style: Get.textTheme.bodyText1!.copyWith(
                                    fontFamily: 'Poppins',
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                child: Image.asset(
                                  'assets/images/Rectangle 14 (3).png',
                                  width: 82,
                                  height: 82,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                                child: Text(
                                  'Bracelets ',
                                  style: Get.textTheme.bodyText1!.copyWith(
                                    fontFamily: 'Poppins',
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                child: Image.asset(
                                  'assets/images/Rectangle 14 (3).png',
                                  width: 82,
                                  height: 82,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                                child: Text(
                                  'Haram ',
                                  style: Get.textTheme.bodyText1!.copyWith(
                                    fontFamily: 'Poppins',
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        // Padding(
                        //   padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                        //   child: Column(
                        //     mainAxisSize: MainAxisSize.max,
                        //     children: [
                        //       ClipRRect(
                        //         borderRadius: BorderRadius.circular(15),
                        //         child: Image.asset(
                        //           'assets/images/Rectangle 14 (1).png',
                        //           width: 82,
                        //           height: 82,
                        //           fit: BoxFit.cover,
                        //         ),
                        //       ),
                        //       Padding(
                        //         padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                        //         child: Text(
                        //           'Chains ',
                        //           style: Get.textTheme.bodyText1!.copyWith(
                        //             fontFamily: 'Poppins',
                        //           ),
                        //         ),
                        //       )
                        //     ],
                        //   ),
                        // ),
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
                              fontWeight: FontWeight.w700,
                              fontSize: 18),
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
                SizedBox(height: 21),
                Expanded(
                  child: GridView(
                    padding: EdgeInsets.only(bottom: 10),
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      crossAxisSpacing: 21,
                      mainAxisSpacing: 20,
                      childAspectRatio:
                          MediaQuery.of(context).size.aspectRatio * 1.3,
                    ),
                    scrollDirection: Axis.vertical,
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ProdDetailsWidget()),
                          );
                        },
                        child: Padding(
                          padding: const EdgeInsets.only(left: 15, right: 7.5),
                          child: CardItem(
                            imgPath: 'assets/images/Rectangle 14 (1).png',
                            itemType: 'Men' 's Bracelet',
                            itemCategory: 'Bracelet',
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15, right: 7.5),
                        child: CardItem(
                          imgPath: 'assets/images/Rectangle 14 (1).png',
                          itemType: 'Men' 's Bracelet',
                          itemCategory: 'Bracelet',
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15, right: 7.5),
                        child: CardItem(
                          imgPath: 'assets/images/Rectangle 14 (1).png',
                          itemType: 'Men' 's Bracelet',
                          itemCategory: 'Bracelet',
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15, right: 7.5),
                        child: CardItem(
                          imgPath: 'assets/images/Rectangle 14 (1).png',
                          itemType: 'Men' 's Bracelet',
                          itemCategory: 'Bracelet',
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15, right: 7.5),
                        child: CardItem(
                          imgPath: 'assets/images/Rectangle 14 (1).png',
                          itemType: 'Men' 's Bracelet',
                          itemCategory: 'Bracelet',
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15, right: 7.5),
                        child: CardItem(
                          imgPath: 'assets/images/Rectangle 14 (1).png',
                          itemType: 'Men' 's Bracelet',
                          itemCategory: 'Bracelet',
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
