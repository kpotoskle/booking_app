import 'package:booking_app/constant.dart';
import 'package:booking_app/pages/homePage/section1/section1.dart';
import 'package:flutter/material.dart';

class homePage extends StatelessWidget {
  const homePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: lastColor,
        child: Column(
          children: [
            homeSection1()
          ],
        ),
      ),
    );
  }
}
