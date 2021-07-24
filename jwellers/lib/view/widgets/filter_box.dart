import 'package:flutter/material.dart';

class FilterBox extends StatefulWidget {
  @override
  _FilterBoxState createState() => _FilterBoxState();
}

class _FilterBoxState extends State<FilterBox> {
  @override
  Widget build(BuildContext context) {
    return Card(
      // elevation: 5,
      child: Container(
        child: Text('abc'),
        padding: EdgeInsets.all(10),
        decoration: BoxDecoration(),
      ),
    );
  }
}
