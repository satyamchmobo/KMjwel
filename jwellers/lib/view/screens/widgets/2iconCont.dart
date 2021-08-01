import 'package:flutter/material.dart';

Widget iconTwoCard({required IconData iconData1,required IconData iconData2,}) {
  return   Padding(
                                  padding: EdgeInsets.fromLTRB(0, 0, 28, 0),
                                  child: Container(
                                    width: 86,
                                    height: 40,
                                    decoration: BoxDecoration(
                                      color: Color(0xFF191919),
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: SingleChildScrollView(
                                      scrollDirection: Axis.horizontal,
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          IconButton(
                                            onPressed: () {
                                              print('IconButton pressed ...');
                                            },
                                            icon: Icon(
                                             iconData1,
                                              color: Colors.white,
                                              size: 25,
                                            ),
                                            iconSize: 25,
                                          ),
                                          IconButton(
                                            onPressed: () {
                                              print('IconButton pressed ...');
                                            },
                                            icon: Icon(
                                              iconData2,
                                              color: Color(0xFFD8AD67),
                                              size: 25,
                                            ),
                                            iconSize: 25,
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                );
}
