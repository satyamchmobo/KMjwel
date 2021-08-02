
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

class ContactusWidget extends StatefulWidget {

  @override
  _ContactusWidgetState createState() => _ContactusWidgetState();
}

class _ContactusWidgetState extends State<ContactusWidget> {
  late TextEditingController textController1;
  late TextEditingController textController2;
  late TextEditingController textController3;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController1 = TextEditingController(text: 'tusharpalei@gmail.com');
    textController2 = TextEditingController(text: 'Tushar Palei');
    textController3 = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xffa5f2b829),
        iconTheme: IconThemeData(color: Color(0xffa5f2b829)),
        automaticallyImplyLeading: false,
        leading: Stack(
          children: [
            Align(
              alignment: Alignment(0.21, 0.11),
              child: Icon(
                Icons.arrow_back_ios_sharp,
                color: Colors.black,
                size: 30,
              ),
            )
          ],
        ),
        title: Align(
          alignment: Alignment(-1, 0),
          child: Text(
            'Contact Us',
            textAlign: TextAlign.start,
            style: Get.textTheme.bodyText1!.copyWith(
              fontFamily: 'Poppins',
              fontSize: 20,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 0,
      ),
      backgroundColor: Color(0xffa5f2b829),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 10, 10, 10),
                    child: Text(
                      'Email address',
                      textAlign: TextAlign.start,
                      style: Get.textTheme.bodyText1!.copyWith(
                        fontFamily: 'Poppins',
                        color: Color(0xFF46802D),
                        fontSize: 14,
                      ),
                    ),
                  )
                ],
              ),
              TextFormField(
                controller: textController1,
                obscureText: false,
                decoration: InputDecoration(
                  hintText: 'Your Email',
                  hintStyle: Get.textTheme.bodyText1!.copyWith(
                    fontFamily: 'Poppins',
                    color: Color(0xF2040303),
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                  ),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xFF9F9D9D),
                      width: 1,
                    ),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(0),
                      bottomRight: Radius.circular(0),
                      topLeft: Radius.circular(0),
                      topRight: Radius.circular(0),
                    ),
                  ),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xFF9F9D9D),
                      width: 1,
                    ),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(0),
                      bottomRight: Radius.circular(0),
                      topLeft: Radius.circular(0),
                      topRight: Radius.circular(0),
                    ),
                  ),
                ),
                style: Get.textTheme.bodyText1!.copyWith(
                  fontFamily: 'Poppins',
                  color: Color(0xF2040303),
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 10, 10, 10),
                    child: Text(
                      'Name',
                      textAlign: TextAlign.start,
                      style: Get.textTheme.bodyText1!.copyWith(
                        fontFamily: 'Poppins',
                        color: Color(0xFF46802D),
                        fontSize: 14,
                      ),
                    ),
                  )
                ],
              ),
              TextFormField(
                controller: textController2,
                obscureText: false,
                decoration: InputDecoration(
                  hintText: 'Your Name',
                  hintStyle: Get.textTheme.bodyText1!.copyWith(
                    fontFamily: 'Poppins',
                    color: Color(0xF2040303),
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                  ),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xFF9F9D9D),
                      width: 1,
                    ),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(0),
                      bottomRight: Radius.circular(0),
                      topLeft: Radius.circular(0),
                      topRight: Radius.circular(0),
                    ),
                  ),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xFF9F9D9D),
                      width: 1,
                    ),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(0),
                      bottomRight: Radius.circular(0),
                      topLeft: Radius.circular(0),
                      topRight: Radius.circular(0),
                    ),
                  ),
                ),
                style: Get.textTheme.bodyText1!.copyWith(
                  fontFamily: 'Poppins',
                  color: Color(0xF2040303),
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 15, 15),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 10, 10, 10),
                      child: Text(
                        'Message ',
                        textAlign: TextAlign.start,
                        style: Get.textTheme.bodyText1!.copyWith(
                          fontFamily: 'Poppins',
                          color: Color(0xFF46802D),
                          fontSize: 14,
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 10, 10),
                child: TextFormField(
                  controller: textController3,
                  obscureText: false,
                  decoration: InputDecoration(
                    hintText: 'Your Message...',
                    hintStyle: Get.textTheme.bodyText1!.copyWith(
                      fontFamily: 'Poppins',
                      color: Color(0xC27E7A7A),
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFF9F9D9D),
                        width: 1,
                      ),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(0),
                        bottomRight: Radius.circular(0),
                        topLeft: Radius.circular(0),
                        topRight: Radius.circular(0),
                      ),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFF9F9D9D),
                        width: 1,
                      ),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(0),
                        bottomRight: Radius.circular(0),
                        topLeft: Radius.circular(0),
                        topRight: Radius.circular(0),
                      ),
                    ),
                  ),
                  style: Get.textTheme.bodyText1!.copyWith(
                    fontFamily: 'Poppins',
                    color: Color(0xC27E7A7A),
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(30, 30, 30, 30),
                child:
                FlatButton(
                  onPressed: (){
                    
                  },
                  child: Text("Send Message..."),
                  ),
                
                                                //  FFButtonWidget(
                                                //   onPressed: () {
                                                //     print('Button pressed ...');
                                                //   },
                                                //   text: 'Send Message ',
                                                //   options: FFButtonOptions(
                                                //     width: 315,
                                                //     height: 66,
                                                //     color: Color(0xA5F2B829),
                                                //     textStyle: Get.textTheme.subtitle2!.copyWith(
                                                //       fontFamily: 'Poppins',
                                                //       color: Colors.white,
                                                //     ),
                                                //     borderSide: BorderSide(
                                                //       color: Colors.transparent,
                                                //       width: 1,
                                                //     ),
                                                //     borderRadius: 12,
                                                //   ),
                                                // ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 9, 9, 9),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Text(
                      '+91 9090467139',
                      style: Get.textTheme.bodyText1!.copyWith(
                        fontFamily: 'Poppins',
                        color: Color(0xD77E7A7A),
                        fontSize: 16,
                      ),
                    )
                  ],
                ),
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Text(
                    'kmjewellers@gmail.com',
                    style: Get.textTheme.bodyText1!.copyWith(
                      fontFamily: 'Poppins',
                      color: Color(0xD77E7A7A),
                      fontSize: 16,
                    ),
                  )
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 15, 15, 15),
                    child: AutoSizeText(
                      '8136 Poplar Dr undefined South Valley, Washington 32179 United States',
                      textAlign: TextAlign.justify,
                      style: Get.textTheme.bodyText1!.copyWith(
                        fontFamily: 'Poppins',
                        color: Color(0xD77E7A7A),
                        fontSize: 16,
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
