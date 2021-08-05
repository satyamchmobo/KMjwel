
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:jwellers/view/colors.dart';

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
        backgroundColor: appBgLight,
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
      backgroundColor: appBgLight,
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
                        color: labels,
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
                    color: inactiveToggle,
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                  ),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: appGrey,
                      width: 1,
                    ),
                   
                  ),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: appGrey,
                      width: 1,
                    ),
                    
                  ),
                ),
                style: Get.textTheme.bodyText1!.copyWith(
                  fontFamily: 'Poppins',
                  color: inactiveToggle,
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
                        color: labels,
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
                    color: inactiveToggle,
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                  ),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: appGrey,
                      width: 1,
                    ),
                   
                  ),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: appGrey,
                      width: 1,
                    ),
                   
                  ),
                ),
                style: Get.textTheme.bodyText1!.copyWith(
                  fontFamily: 'Poppins',
                  color: inactiveToggle,
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
                          color: labels,
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
                        color: appGrey,
                        width: 1,
                      ),
                     
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: appGrey,
                        width: 1,
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
               MaterialButton(
                          height: 58,
                          minWidth: 340,
                          shape: RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(12)),
                          onPressed: () {},
                          child: Text(
                            "Send Messages",
                            style: TextStyle(
                              fontSize: 24,
                              color: appDisableGrey,
                            ),
                          ),
                          color: appPrimaryColorYellow,
                        ),
               
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
                        color: appDisableGrey,
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
                      color: appDisableGrey,
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
                    child: RichText(
                      text: TextSpan(
                        text:'8136 Poplar Dr undefined South Valley,\n Washington 32179 United States',
                        style: TextStyle(fontSize: 16,color: appDisableGrey, height: 1.2,),
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
