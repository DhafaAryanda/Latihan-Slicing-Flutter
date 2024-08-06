import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CartList extends StatelessWidget {
  String imageUrl;
  String iconone;
  String amount;
  String icontwo;
  String food;
  String place;
  String pricing;

  CartList(
      {required this.imageUrl,
      required this.iconone,
      required this.amount,
      required this.icontwo,
      required this.food,
      required this.place,
      required this.pricing});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 315,
      height: 140,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 10, left: 10),
            child: Column(
              children: [
                Image.asset(
                  imageUrl,
                  width: 80,
                  height: 80,
                ),
                SizedBox(height: 13),
                Row(
                  children: [
                    Image.asset(
                      iconone,
                      width: 22,
                      height: 22,
                    ),
                    SizedBox(width: 8),
                    Text(
                      amount,
                      style: GoogleFonts.poppins(
                        color: Color(0xff191919),
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(width: 8),
                    Image.asset(
                      icontwo,
                      width: 22,
                      height: 22,
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16, top: 26),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  food,
                  style: GoogleFonts.poppins(
                    color: Color(0xff191919),
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  place,
                  style: GoogleFonts.poppins(
                    color: Color(0xffA3A8B8),
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 100,
              bottom: 14,
              right: 10,
            ),
            child: Text(
              pricing,
              style: GoogleFonts.poppins(
                color: Color(0xff191919),
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
