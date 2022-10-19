import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondSplash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset('assets/home_background.png'),
          Padding(
            padding: const EdgeInsets.only(top: 70, left: 77, right: 77),
            child: Row(
              children: [
                Image.asset(
                  'assets/home_icon.png',
                  width: 51,
                ),
                SizedBox(
                  width: 14,
                ),
                Text(
                  'HouseQu',
                  style: GoogleFonts.montserrat(
                    color: Colors.black,
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
