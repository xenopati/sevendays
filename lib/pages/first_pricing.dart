import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstPricing extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget header() {
      return Padding(
        padding: const EdgeInsets.only(top: 50, left: 30, right: 30),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/crown.png',
                width: 100,
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Text(
              'Which one you wish to Upgrade?',
              style: GoogleFonts.poppins(
                color: Color(0xff191919),
                fontSize: 22,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      );
    }

    Widget option() {
      return Container(
        width: 315,
        height: 100,
        decoration: BoxDecoration(
            border: Border.all(color: Color(0xffD9DEEA)),
            borderRadius: BorderRadius.circular(40)),
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Row(
            children: [
              Image.asset(
                'assets/pig_icon.png',
                width: 66,
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Money Security',
                      style: GoogleFonts.poppins(
                        color: Color(0xff191919),
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Row(
                      children: [
                        Text('support',
                            style: GoogleFonts.poppins(
                              color: Color(0xffA3A8B8),
                              fontWeight: FontWeight.w300,
                            )),
                        SizedBox(
                          width: 6,
                        ),
                        Text(
                          '24/7',
                          style: GoogleFonts.poppins(
                            color: Color(0xff5343C2),
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      );
    }

    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: Column(
        children: [
          header(),
          SizedBox(
            height: 50,
          ),
          option(),
        ],
      ),
    );
  }
}
