import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class FilterBox extends StatefulWidget {
  @override
  _FilterBoxState createState() => _FilterBoxState();
}

class _FilterBoxState extends State<FilterBox> {
  bool _value = true;
  @override
  Widget build(BuildContext context) {
    return Card(
      // elevation: 5,
      child: Container(
        child: CheckboxListTile(
          contentPadding: EdgeInsets.all(0),
          title: Container(
            color: Colors.red,
            child: Stack(
              children: [
                Text('data'),
                Positioned(
                    right: 0,
                    child: Icon(
                      Icons.access_alarm_outlined,
                      size: 25,
                      color: Colors.black,
                    ))
              ],
            ),
            height: MediaQuery.of(context).size.height * 0.1,
            width: 200,
          ),
          // subtitle: ,
          // secondary: Icon(Icons.access_alarm),
          selected: _value,
          value: _value,
          onChanged: (value) {
            bool new_val;
            setState(() {
              if (value == true)
                new_val = true;
              else
                new_val = false;
              _value = new_val;
            });
          },
        ),
        padding: EdgeInsets.all(10),
        decoration: BoxDecoration(),
      ),
    );
  }
}
