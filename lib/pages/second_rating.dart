import 'package:flutter/material.dart';
import 'package:sevendays/widgets/theme.dart';

class SecondRating extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.only(top: 80, left: 28, right: 28),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/office_illustration.png',
                width: 295,
                height: 210,
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Text(
              'Enjoy Your Meal',
              style: firstTextStyle,
            ),
            SizedBox(
              height: 6,
            ),
            Text(
              'Please rate our experience',
              style: subTextStyle,
            ),
            SizedBox(
              height: 50,
            ),
            Center(
              child: Image.asset(
                'assets/star.png',
                width: 290,
                height: 50,
              ),
            ),
            SizedBox(
              height: 36,
            ),
            Container(
              width: 319,
              height: 130,
              decoration: BoxDecoration(
                color: Color(0xffF8F8F8),
                borderRadius: BorderRadius.circular(17),
              ),
              child: TextFormField(
                style: messageTextStyle,
                maxLines: null,
                decoration: InputDecoration(
                  hintText: 'Your message',
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.circular(17),
                  ),
                  contentPadding:
                      EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              width: 319,
              height: 55,
              decoration: BoxDecoration(
                color: Color(0xff4074E6),
                borderRadius: BorderRadius.circular(13),
              ),
              child: Align(
                child: Text('Submit Review', style: rateTextStyle),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
