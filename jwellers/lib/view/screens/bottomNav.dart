import 'package:flutter/material.dart';
import 'package:jwellers/view/colors.dart';
import 'package:jwellers/view/screens/explore.dart';
import 'package:jwellers/view/screens/home.dart';
import 'package:jwellers/view/screens/new_arrivals.dart';
import 'package:jwellers/view/screens/settings.dart';
// import 'package:google_fonts/google_fonts.dart';
import 'package:get/get.dart';

class BottomNavPage extends StatefulWidget {
  @override
  _BottomNavPageState createState() => _BottomNavPageState();
}

class _BottomNavPageState extends State<BottomNavPage> {
  int selectedIndex = 0;

  List<Widget> pages = [
    Home(),
    NewArrivals(),
    ExplorePage(),
    Settings(),
  ];

//onwillpop()

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: getBody(),
      bottomNavigationBar: SizedBox(
        height: 75,
        child: BottomNavigationBar(
          selectedItemColor: appPrimaryColorYellow,
          unselectedItemColor: appGrey,
          selectedLabelStyle: Get.textTheme.caption!
              .copyWith(fontSize: 14, color: appPrimaryColorYellow),
          unselectedLabelStyle: Get.textTheme.caption!
              .copyWith(fontSize: 13, color: appDisableGrey),
          onTap: (index) {
            setState(() {
              selectedIndex = index;
            });
            // Navigator.of(context)
            //     .push(MaterialPageRoute(builder: (_) => Disclaimer_page()));
          },
          currentIndex: selectedIndex,
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(
              label: 'Home',
              icon: Padding(
                padding: const EdgeInsets.only(bottom: 7, top: 10),
                child:
                    Container(height: 21, width: 30, child: Icon(Icons.home)),
              ),
            ),
            BottomNavigationBarItem(
              label: 'Collection',
              icon: Padding(
                padding: const EdgeInsets.only(bottom: 7, top: 10),
                child: Container(
                    height: 21, width: 30, child: Icon(Icons.favorite)),
              ),
            ),
            BottomNavigationBarItem(
              label: 'Profile',
              icon: Padding(
                padding: const EdgeInsets.only(bottom: 7, top: 10),
                child:
                    Container(height: 21, width: 30, child: Icon(Icons.person)),
              ),
            ),
            BottomNavigationBarItem(
              label: 'Settings',
              icon: Padding(
                padding: const EdgeInsets.only(bottom: 7, top: 10),
                child: Container(
                    height: 21, width: 30, child: Icon(Icons.settings)),
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget getBody() {
    return pages.elementAt(selectedIndex);
  }
}
