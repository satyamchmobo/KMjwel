import 'package:flutter/material.dart';
import 'package:get/get.dart';

Widget priceChip({required String centerTExt}){

  return   Padding(
                                padding: EdgeInsets.fromLTRB(0, 0, 9, 0),
                                child: Container(
                                  width: 61,
                                  height: 35,
                                  decoration: BoxDecoration(
                                    color: Color(0xFFEEEEEE),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  child: Align(
                                    alignment: Alignment(0, 0.1),
                                    child: Text(
                                    centerTExt,
                                      style:
                                           Get.textTheme.bodyText1!.copyWith(
                                        fontFamily: 'Poppins',
                                        color: Color(0xFFD8AD67),
                                      ),
                                    ),
                                  ),
                                ),
                              );

}
