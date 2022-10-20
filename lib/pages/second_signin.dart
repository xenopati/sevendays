import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondSignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 80, left: 28, right: 28),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: double.infinity,
                child: Image.asset(
                  'assets/paper_illustration.png',
                  width: 245,
                  height: 279,
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Text(
                'Email Address',
                style: GoogleFonts.openSans(
                  color: Color(0xff17171A),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              TextFormField(
                style: GoogleFonts.openSans(
                  color: Colors.black,
                ),
                decoration: InputDecoration(
                  fillColor: Color(
                    0xffF3F3F3,
                  ),
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(70),
                    borderSide: BorderSide.none,
                  ),
                  hintText: 'Email',
                  hintStyle: GoogleFonts.openSans(
                    color: Color(0xff6F7075),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                'Password',
                style: GoogleFonts.openSans(
                  color: Color(0xff17171A),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              TextFormField(
                style: GoogleFonts.openSans(
                  color: Colors.black,
                ),
                obscureText: true,
                decoration: InputDecoration(
                  fillColor: Color(
                    0xffF3F3F3,
                  ),
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(24),
                    borderSide: BorderSide.none,
                  ),
                  hintText: 'Password',
                  hintStyle: GoogleFonts.openSans(
                    color: Color(0xff6F7075),
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                width: 320,
                height: 55,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    backgroundColor: Color(0xff5468FF),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(60),
                    ),
                  ),
                  child: Text(
                    'Log In',
                    style: GoogleFonts.openSans(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: 320,
                height: 55,
                child: OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(60),
                    ),
                  ),
                  child: Text(
                    'Create New Account',
                    style: GoogleFonts.openSans(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: Color(0xffCFCFCF),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
