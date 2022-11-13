import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sevendays/widgets/cart_list.dart';

class FirstRandom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFAFAFA),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 50, left: 30, right: 30),
          child: Column(
            children: [
              Center(
                child: Text(
                  'My Shopping Cart',
                  style: GoogleFonts.poppins(
                    color: Color(0xff191919),
                    fontSize: 22,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              CartList(
                imageUrl: 'assets/burger.png',
                iconOne: 'assets/min_icon.png',
                amount: '2',
                iconTwo: 'assets/plus_icon.png',
                food: 'Burger Matella',
                place: 'McTheone',
                pricing: '\$90.00',
              ),
              SizedBox(
                height: 25,
              ),
              CartList(
                imageUrl: 'assets/mojito.png',
                iconOne: 'assets/min_icon.png',
                amount: '5',
                iconTwo: 'assets/plus_icon.png',
                food: 'Mojito Orange',
                place: 'The Bar',
                pricing: '\$50.00',
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                width: 315,
                height: 161,
                decoration: BoxDecoration(
                  color: Color(0xffFFFFFF),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 16, left: 16, right: 16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Informations',
                        style: GoogleFonts.poppins(
                          color: Color(0xff191919),
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Sub Total',
                                style: GoogleFonts.poppins(
                                  color: Color(0xff191919),
                                  fontSize: 16,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Delivery',
                                style: GoogleFonts.poppins(
                                  color: Color(0xff191919),
                                  fontSize: 16,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Total',
                                style: GoogleFonts.poppins(
                                  color: Color(0xff191919),
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                '\$600.000',
                                style: GoogleFonts.poppins(
                                  color: Color(0xff191919),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                '\$80.00',
                                style: GoogleFonts.poppins(
                                  color: Color(0xff191919),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                '\$680.00',
                                style: GoogleFonts.poppins(
                                  color: Color(0xff191919),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                width: 327,
                height: 60,
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    'Checkout Now',
                    style: GoogleFonts.poppins(
                      color: Color(0xff2E221B),
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  style: TextButton.styleFrom(
                    backgroundColor: Color(0xffFFC532),
                    shadowColor: Color(0xffFFC532),
                    elevation: 5,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(53),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Container(
                width: 327,
                height: 60,
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    'Save to Wishlist',
                    style: GoogleFonts.poppins(
                      color: Color(0xffFFFFFF),
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  style: TextButton.styleFrom(
                    backgroundColor: Color(0xffD9D9D9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(53),
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
