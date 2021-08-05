// @dart=2.9
import 'package:flutter/material.dart';
import 'package:jwellers/view/screens/collection_screen.dart';
import 'package:jwellers/view/screens/bottomNav.dart';
import 'package:jwellers/view/screens/login.dart';
// import 'package:jwellers/view/screens/explore.dart';
// import 'package:jwellers/view/screens/prodDetails.dart';
// import 'package:jwellers/view/screens/settings.dart';

// import 'view/screens/explore.dart';
// import 'view/screens/new_arrivals.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: BottomNavPage(),
    );
  }
}
