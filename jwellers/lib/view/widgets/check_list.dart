import 'package:flutter/material.dart';

class CheckList extends StatefulWidget {
  // const CheckList({Key? key}) : super(key: key);
  final height;
  final width;
  final List<Widget> childrn;

  const CheckList({this.height = 80, this.width = 100, required this.childrn});
  @override
  _CheckListState createState() => _CheckListState();
}

class _CheckListState extends State<CheckList> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
