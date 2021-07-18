import 'package:flutter/material.dart';
import 'package:jwellers/view/screens/wide_item.dart';

import '../widgets/appbar.dart';

class ExplorePage extends StatefulWidget {
  const ExplorePage({Key? key}) : super(key: key);

  @override
  _ExplorePageState createState() => _ExplorePageState();
}

class _ExplorePageState extends State<ExplorePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: myAppBar(pageTitle: 'Explore'),
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
          // width: MediaQuery.of(context).size.width,
          // height: MediaQuery.of(context).size.height * 1,
          decoration: BoxDecoration(
            color: Color(0xFFDCDCDC),
          ),
          child: ListView(
            children: [
              WideItem(
                imgPath: 'assets/images/Rectangle 14 (1).png',
                itemType: 'Chains',
                noOfItems: '42',
              ),
              WideItem(
                imgPath: 'assets/images/Rectangle 14 (1).png',
                itemType: 'Chains',
                noOfItems: '42',
              ),
              WideItem(
                imgPath: 'assets/images/Rectangle 14 (1).png',
                itemType: 'Chains',
                noOfItems: '42',
              ),
              WideItem(
                imgPath: 'assets/images/Rectangle 14 (1).png',
                itemType: 'Chains',
                noOfItems: '42',
              ),
              WideItem(
                imgPath: 'assets/images/Rectangle 14 (1).png',
                itemType: 'Chains',
                noOfItems: '42',
              )
            ],
          ),
        ),
      ),
    );
  }
}
