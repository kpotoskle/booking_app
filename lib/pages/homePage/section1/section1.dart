import 'package:booking_app/constant.dart';
import 'package:flutter/material.dart';

class homeSection1 extends StatelessWidget {
  const homeSection1({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30.0, left: 20, right: 20),
      child: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      text1,
                      style: TextStyle(
                          fontFamily: 'NoirPro',
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      text2,
                      style: TextStyle(
                          fontFamily: 'NoirPro',
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          backgroundColor: thirdColor),
                    ),
                  ],
                ),
                Text(text3,
                    style: TextStyle(
                      fontFamily: 'NoirPro',
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ))
              ],
            ),
            Container(
                height: 40,
                width: 40,
                child: Image(image: AssetImage("assets/icon/search.png")))
          ],
        ),
      ),
    );
  }
}
