import 'package:flutter/material.dart';

class MyCollection extends StatefulWidget {
  const MyCollection({Key? key}) : super(key: key);

  @override
  _MyCollectionState createState() => _MyCollectionState();
}

class _MyCollectionState extends State<MyCollection> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Text('data'),
        ),
      ),
    );
  }
}
