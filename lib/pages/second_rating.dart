import 'package:flutter/material.dart';
import 'package:sevendays/widgets/theme.dart';

class SecondRating extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 80, left: 38, right: 38),
          child: Column(
            children: [
              Image.asset(
                'assets/office_illustration.png',
                width: 295,
                height: 210,
              ),
              SizedBox(
                height: 50,
              ),
              Text(
                'Enjoy Your Meal',
                style: firstTextStyle,
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Please rate our experiece',
                style: subTextStyle,
              ),
              SizedBox(
                height: 20,
              ),
              Image.asset(
                'assets/stars.png',
                width: 290,
                height: 50,
              ),
              SizedBox(
                height: 36,
              ),
              TextFormField(
                maxLines: 5,
                keyboardType: TextInputType.multiline,
                decoration: InputDecoration(
                  hintText: 'Your message',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                  ),
                  contentPadding: EdgeInsets.all(15),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 319,
                height: 55,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    backgroundColor: Color(0xff4074E6),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(13),
                    ),
                  ),
                  child: Text(
                    'Submit Review',
                    style: rateTextStyle,
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
