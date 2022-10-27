import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstPricing extends StatefulWidget {
  @override
  State<FirstPricing> createState() => _FirstPricingState();
}

class _FirstPricingState extends State<FirstPricing> {
  int selectedIndex = -1;
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

    Widget option(
      int index,
      String imageUrl,
      String title,
      String description,
      String subDescription,
    ) {
      return GestureDetector(
        onTap: () {
          setState(() {
            selectedIndex = index;
          });
        },
        child: Container(
          width: 315,
          height: 100,
          decoration: BoxDecoration(
              border: Border.all(
                color: selectedIndex == index
                    ? Color(0xff6050E7)
                    : Color(0xffD9DEEA),
              ),
              borderRadius: BorderRadius.circular(40)),
          child: Padding(
            padding:
                const EdgeInsets.only(top: 16, left: 17, bottom: 23, right: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  child: Image.asset(
                    imageUrl,
                    width: 60,
                    height: 60,
                  ),
                ),
                Container(
                  width: 160,
                  height: 100,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 7, top: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          title,
                          style: GoogleFonts.poppins(
                            color: Color(0xff191919),
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Row(
                          children: [
                            Text(description,
                                style: GoogleFonts.poppins(
                                  color: Color(0xffA3A8B8),
                                  fontWeight: FontWeight.w300,
                                )),
                            SizedBox(
                              width: 6,
                            ),
                            Text(
                              subDescription,
                              style: GoogleFonts.poppins(
                                color: Color(0xff5343C2),
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  child: selectedIndex == index
                      ? Image.asset(
                          'assets/purple_check.png',
                          width: 26,
                        )
                      : SizedBox(
                          width: 26,
                        ),
                ),
              ],
            ),
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
          option(0, 'assets/pig_icon.png', 'Money Security', 'support', '24/7'),
          SizedBox(
            height: 15,
          ),
          option(1, 'assets/paper_icon.png', 'Automation', 'we provide',
              'Invoice'),
          SizedBox(
            height: 15,
          ),
          option(2, 'assets/dollar_icon.png', 'Balance Report', 'can up to',
              '10k'),
        ],
      ),
      bottomNavigationBar: InkWell(
        onTap: () {},
        child: Container(
          height: 60,
          color: Color(0xff6050E7),
          child: Padding(
            padding: const EdgeInsets.only(left: 40, right: 40),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Upgrade Now',
                  style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Image.asset(
                  'assets/right_arrow.png',
                  width: 25,
                ),
              ],
            ),
          ),
        ),
      ),
      // bottomNavigationBar: BottomNavigationBar(
      //   type: BottomNavigationBarType.fixed,
      //   backgroundColor: Color(0xff6050E7),
      //   items: <BottomNavigationBarItem>[
      //     BottomNavigationBarItem(
      //       icon: Padding(
      //         padding: const EdgeInsets.only(top: 10, left: 30),
      //         child: Text(
      //           'Upgrade Now',
      //           style: GoogleFonts.poppins(
      //             color: Colors.white,
      //             fontSize: 18,
      //             fontWeight: FontWeight.w600,
      //           ),
      //         ),
      //       ),
      //       label: '',
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Padding(
      //         padding: const EdgeInsets.only(top: 10, left: 30),
      //         child: Image.asset(
      //           'assets/right_arrow.png',
      //           width: 24,
      //         ),
      //       ),
      //       label: '',
      //     ),
      //   ],
      // ),
    );
  }
}
