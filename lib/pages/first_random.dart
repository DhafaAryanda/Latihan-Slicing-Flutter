import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sevendays/widgets/cart_list.dart';

class FirstRandom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFAFAFA),
      body: Padding(
        padding: const EdgeInsets.only(
          top: 26.0,
          left: 30.0,
          right: 30.0,
        ),
        child: Column(
          children: [
            Center(
              child: Text(
                'My Shopping Cart',
                style: GoogleFonts.poppins(
                  fontSize: 22,
                  fontWeight: FontWeight.w600,
                  color: Color(0xff191919),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            CartList(
              imageUrl: 'assets/burger.png',
              iconone: 'assets/minus_icon.png',
              amount: '2',
              icontwo: 'assets/plus_icon.png',
              food: 'Burger Malleta',
              place: 'McTheone',
              pricing: '\$90.00',
            ),
            SizedBox(
              height: 26,
            ),
            CartList(
              imageUrl: 'assets/mojito.png',
              iconone: 'assets/minus_icon.png',
              amount: '5',
              icontwo: 'assets/plus_icon.png',
              food: 'Mojito Orange',
              place: 'The Bar',
              pricing: '\$510.00',
            ),
            SizedBox(
              height: 26,
            ),
            Container(
              width: 315,
              height: 161,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Padding(
                padding: const EdgeInsets.only(
                  top: 16,
                  left: 16,
                  right: 16,
                  bottom: 16,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Informations',
                      style: GoogleFonts.poppins(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Color(0xff191919),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 5, bottom: 5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Sub total',
                            style: GoogleFonts.poppins(
                              fontSize: 16,
                              color: Color(0xff191919),
                            ),
                          ),
                          Text(
                            '\$600.00',
                            style: GoogleFonts.poppins(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: Color(0xff191919),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 5, bottom: 5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Delivery',
                            style: GoogleFonts.poppins(
                              fontSize: 16,
                              color: Color(0xff191919),
                            ),
                          ),
                          Text(
                            '\$80.00',
                            style: GoogleFonts.poppins(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: Color(0xff191919),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 5, bottom: 5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Total',
                            style: GoogleFonts.poppins(
                              fontSize: 16,
                              color: Color(0xff191919),
                            ),
                          ),
                          Text(
                            '\$680.00',
                            style: GoogleFonts.poppins(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: Color(0xff191919),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 60,
            ),
            Container(
              width: 327,
              height: 60,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Color(0xffFFC532),
                  shadowColor: Color(0xffFFC532),
                  elevation: 10,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(53),
                  ),
                ),
                onPressed: () {},
                child: Text(
                  'Checkout Now',
                  style: GoogleFonts.poppins(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Color(0xff2E221B),
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
                style: TextButton.styleFrom(
                  backgroundColor: Color(0xffD9D9D9),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(53),
                  ),
                ),
                onPressed: () {},
                child: Text(
                  'Save to Wishlist',
                  style: GoogleFonts.poppins(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
