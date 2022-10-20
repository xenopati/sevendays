import 'package:flutter/material.dart';
import 'package:sevendays/widgets/theme.dart';

class SecondEmpty extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1B1B33),
      body: Column(
        children: [
          Image.asset(
            'assets/chart_illustration.png',
            width: 375,
            height: 414,
          ),
          SizedBox(
            height: 60,
          ),
          Text(
            'Boost Profit',
            style: titleTextStyle,
          ),
          SizedBox(
            height: 16,
          ),
          Text(
            'Our tools are helping business\nto grow much faster',
            style: lightTextStyle.copyWith(
              color: Colors.white,
            ),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 50,
          ),
          InkResponse(
            onTap: () {},
            child: Image.asset(
              'assets/rocket_button.png',
              width: 65,
              height: 65,
            ),
          )
        ],
      ),
    );
  }
}
