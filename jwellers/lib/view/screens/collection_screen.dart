import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:jwellers/view/widgets/appbar.dart';
import 'package:jwellers/view/widgets/card_item.dart';

import '../colors.dart';

class MyCollection extends StatefulWidget {
  const MyCollection({Key? key}) : super(key: key);

  @override
  _MyCollectionState createState() => _MyCollectionState();
}

class _MyCollectionState extends State<MyCollection> {
  List<Map> items = [
    {
      'item': 'Men' 's Bracelet',
      'item_type': 'Bracelet',
      'img_path':
          'assets/images/kisspng-wedding-ring-marriage-symbol-wedding-ring-5a9a61324c58a5 1.png'
    },
    {
      'item': 'Men' 's Bracelet',
      'item_type': 'Bracelet',
      'img_path':
          'assets/images/kisspng-wedding-ring-marriage-symbol-wedding-ring-5a9a61324c58a5 1.png'
    },
    {
      'item': 'Men' 's Bracelet',
      'item_type': 'Bracelet',
      'img_path':
          'assets/images/kisspng-wedding-ring-marriage-symbol-wedding-ring-5a9a61324c58a5 1.png'
    },
    {
      'item': 'Men' 's Bracelet',
      'item_type': 'Bracelet',
      'img_path':
          'assets/images/kisspng-wedding-ring-marriage-symbol-wedding-ring-5a9a61324c58a5 1.png'
    },
    {
      'item': 'Men' 's Bracelet',
      'item_type': 'Bracelet',
      'img_path':
          'assets/images/kisspng-wedding-ring-marriage-symbol-wedding-ring-5a9a61324c58a5 1.png'
    },
    {
      'item': 'Men' 's Bracelet',
      'item_type': 'Bracelet',
      'img_path':
          'assets/images/kisspng-wedding-ring-marriage-symbol-wedding-ring-5a9a61324c58a5 1.png'
    },
  ];
  int len = 0;
  _MyCollectionState() {
    len = items.length;
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: appBgLight,
      appBar: myAppBar(pageTitle: 'My Collection'),
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.fromLTRB(20, 0, 20, 10),
          width: MediaQuery.of(context).size.width,
          height: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xFFDCDCDC),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.only(bottom: 10),
                child: Text(
                  '$len items - 24.0 Grams',
                  style: Get.textTheme.headline1!.copyWith(
                      color: Color(0xFFD8AD67),
                      fontSize: 20,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700),
                  textAlign: TextAlign.left,
                ),
              ),
              Expanded(
                child: GridView.builder(
                  padding: EdgeInsets.only(bottom: 10),
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    mainAxisSpacing: 20,
                    crossAxisSpacing: 17,
                    crossAxisCount: 2,
                    childAspectRatio:
                        MediaQuery.of(context).size.aspectRatio * 1.3,
                    // mainAxisExtent: double.infinity,
                  ),
                  itemCount: items.length,
                  itemBuilder: (context, index) {
                    return CardItem(
                      imgPath: items[index]['img_path'],
                      itemCategory: items[index]['item_type'],
                      itemType: items[index]['item'],
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
