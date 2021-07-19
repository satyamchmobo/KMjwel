// import '../flutter_flow/flutter_flow_theme.dart';
// import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';

import '../widgets/appbar.dart';
import '../widgets/card_item.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';
// import 'package:google_fonts/google_fonts.dart';

class HomePageWidget extends StatefulWidget {
  // HomePageWidget({Key key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: myAppBar(pageTitle: 'New Arrivals'),
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.fromLTRB(15, 0, 15, 0),
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height * 1,
          decoration: BoxDecoration(
            color: Color(0xFFDCDCDC),
          ),
          child: GridView(
            padding: EdgeInsets.zero,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 15,
              mainAxisSpacing: 15,
              childAspectRatio: 0.69,
            ),
            scrollDirection: Axis.vertical,
            children: [
              CardItem(
                imgPath: 'assets/images/Rectangle 14 (1).png',
                itemType: 'Men' 's Bracelet',
                itemCategory: 'Bracelet',
              ),
              CardItem(
                imgPath: 'assets/images/Rectangle 14 (1).png',
                itemType: 'Men' 's Bracelet',
                itemCategory: 'Bracelet',
              ),
              CardItem(
                imgPath: 'assets/images/Rectangle 14 (1).png',
                itemType: 'Men' 's Bracelet',
                itemCategory: 'Bracelet',
              ),
              CardItem(
                imgPath: 'assets/images/Rectangle 14 (1).png',
                itemType: 'Men' 's Bracelet',
                itemCategory: 'Bracelet',
              ),
              CardItem(
                imgPath: 'assets/images/Rectangle 14 (1).png',
                itemType: 'Men' 's Bracelet',
                itemCategory: 'Bracelet',
              ),
              CardItem(
                imgPath: 'assets/images/Rectangle 14 (1).png',
                itemType: 'Men' 's Bracelet',
                itemCategory: 'Bracelet',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
