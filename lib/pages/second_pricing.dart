import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondPricing extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget header() {
      return Column(
        children: [
          Center(
            child: Image.asset(
              'assets/pricing_illustration.png',
              width: 165,
            ),
          ),
          SizedBox(
            height: 24,
          ),
          Text(
            'Pro Features',
            style: GoogleFonts.poppins(
                color: Colors.white, fontSize: 22, fontWeight: FontWeight.w600),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Unlock the winner modules\nand get more insights',
            style: GoogleFonts.poppins(
              color: Color(0xff7F7FAD),
              fontSize: 16,
            ),
            textAlign: TextAlign.center,
          ),
        ],
      );
    }

    Widget options() {
      return Column(
        children: [
          Row(
            children: [
              Image.asset(
                'assets/orange_check.png',
                width: 24,
              ),
              SizedBox(
                width: 15,
              ),
              Text(
                'Unlock Our Top Charts',
                style: GoogleFonts.poppins(
                  fontSize: 16,
                  color: Colors.white,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Image.asset(
                'assets/orange_check.png',
                width: 24,
              ),
              SizedBox(
                width: 15,
              ),
              Text(
                'Save More than 1,000 Docs',
                style: GoogleFonts.poppins(
                  fontSize: 16,
                  color: Colors.white,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Image.asset(
                'assets/orange_check.png',
                width: 24,
              ),
              SizedBox(
                width: 15,
              ),
              Text(
                '24/7 Customer Support',
                style: GoogleFonts.poppins(
                  fontSize: 16,
                  color: Colors.white,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Image.asset(
                'assets/orange_check.png',
                width: 24,
              ),
              SizedBox(
                width: 15,
              ),
              Text(
                'Track Company\'s Spending',
                style: GoogleFonts.poppins(
                  fontSize: 16,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ],
      );
    }

    Widget navButton() {
      return Container(
        width: double.infinity,
        height: 55,
        child: TextButton(
          onPressed: () {},
          style: TextButton.styleFrom(
              backgroundColor: Color(0xffE57C73),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              )),
          child: Text(
            'Subscribe Now',
            style: GoogleFonts.poppins(
              color: Colors.white,
              fontSize: 16,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
      );
    }

    Widget contactText() {
      return Text(
        'Contact Support',
        style: GoogleFonts.poppins(
          color: Colors.white,
          fontSize: 16,
          decoration: TextDecoration.underline,
        ),
      );
    }

    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/bg_pricing.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 80, left: 32, right: 32),
            child: Column(
              children: [
                header(),
                SizedBox(
                  height: 50,
                ),
                options(),
                SizedBox(
                  height: 50,
                ),
                navButton(),
                SizedBox(
                  height: 20,
                ),
                contactText(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
