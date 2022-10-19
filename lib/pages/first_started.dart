import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstStarted extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/coin_background.png'),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 560, left: 74, right: 74),
            child: Text(
              'Maximize Revenue',
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 610, left: 36, right: 36),
            child: Text(
              'Gain more profit from cryptocurrency\nwithout any risk involved',
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 16,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 690, left: 155, right: 155),
            child: Image.asset(
              'assets/purple_button.png',
              width: 70,
            ),
          ),
        ],
      ),
    );
  }
}
