import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:jwellers/view/colors.dart';

var dynWid = Get.width;
Widget solidButton(
    {required double butWidRatioToScreen,
    required double leftPadRatio,
    required double rightPadRatio,
    required Function()? onTap,
    required IconData iconData,
    required String text}) {
  return InkWell(
    onTap: onTap,
    child: Padding(
      padding: EdgeInsets.fromLTRB(
          dynWid / leftPadRatio, 36, dynWid / rightPadRatio, 0),
      child: Container(
        width: dynWid / butWidRatioToScreen,
        height: 49,
        decoration: BoxDecoration(
          color: appPrimaryColorYellow,
          borderRadius: BorderRadius.circular(8),
          border: Border.all(
            color: appPrimaryColorYellow,
            width: 2,
          ),
        ),
        child: Align(
          alignment: Alignment(0, 0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 5),
                child: Icon(
                  iconData,
                  color: Colors.white,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 5),
                child: Text(
                  text,
                  style: Get.textTheme.bodyText1!.copyWith(
                    fontFamily: 'Poppins',
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}

// Padding(
//   padding: EdgeInsets.fromLTRB(0, 35, 0, 0),
//   child: Row(
//     mainAxisSize: MainAxisSize.max,
//     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//     children: [
//       Align(
//         alignment: Alignment(0, 0),
//         child: Container(
//           width: 154,
//           height: 44,
//           child: Stack(
//             children: [
//               Align(
//                 alignment: Alignment(0, 0),
//                 child: GFButton(
//                   onPressed: () {
//                     print('Button pressed ...');
//                   },
//                   text: 'Share',
//                   icon: Icon(
//                     Icons.add,
//                     color: Colors.transparent,
//                     size: 20,
//                   ),
//                   options: FFButtonOptions(
//                     width: 145,
//                     height: 52,
//                     color: Color(0xFFD8AD67),
//                     textStyle: GoogleFonts.getFont(
//                       'Roboto',
//                       color: Colors.white,
//                       fontSize: 17,
//                     ),
//                     elevation: 0,
//                     borderSide: BorderSide(
//                       color: Colors.transparent,
//                       width: 0,
//                     ),
//                     borderRadius: 8,
//                   ),
//                 ),
//               ),
//               Align(
//                 alignment: Alignment(-0.35, 0.13),
//                 child: Icon(
//                   Icons.share_rounded,
//                   color: Colors.white,
//                   size: 24,
//                 ),
//               )
//             ],
//           ),
//         ),
//       ),
