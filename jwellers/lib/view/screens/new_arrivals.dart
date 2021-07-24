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
  Future<void> _showMyDialog() async {
    return showDialog<void>(
      context: context,
      barrierDismissible: false, // user must tap button!
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('AlertDialog Title'),
          content: SingleChildScrollView(
            child: ListBody(
              children: const <Widget>[
                Text('This is a demo alert dialog.'),
                Text('Would you like to approve of this message?'),
              ],
            ),
          ),
          actions: <Widget>[
            TextButton(
              child: const Text('Approve'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: myAppBar(pageTitle: 'New Arrivals', context: context),
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.fromLTRB(15, 0, 15, 10),
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height * 1,
          decoration: BoxDecoration(
            color: Color(0xFFDCDCDC),
          ),
          child: GridView(
            padding: EdgeInsets.only(bottom: 10),
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 13,
              mainAxisSpacing: 20,
              childAspectRatio: MediaQuery.of(context).size.aspectRatio * 1.3,
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
