import 'dart:ffi';
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondPricing extends StatefulWidget {
  @override
  State<SecondPricing> createState() => _SecondPricingState();
}

class _SecondPricingState extends State<SecondPricing> {
  @override
  Widget build(BuildContext context) {
    Widget header() {
      return Column(
        children: [
          Image.asset(
            'assets/pricing_illustration.png',
            width: 64,
            height: 64,
          )
        ],
      );
    }

    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/linier_background.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 80.0,
            ),
            child: Column(
              children: [
                Center(
                  child: Image.asset(
                    'assets/pricing_illustration.png',
                    width: 164,
                    height: 164,
                  ),
                ),
                SizedBox(
                  height: 24,
                ),
                Text(
                  'Pro Features',
                  style: GoogleFonts.poppins(
                      fontSize: 22,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Unlock the winner modules \nand get more insights',
                  style: GoogleFonts.poppins(
                    fontSize: 16,
                    color: Color(0xff7F7FAD),
                  ),
                  textAlign: TextAlign.center,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 51.0,
                    left: 28.0,
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Image.asset(
                            'assets/orange_check.png',
                            width: 26,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Text(
                            'Unlock Our Top Charts',
                            style: GoogleFonts.poppins(
                              color: Colors.white,
                              fontSize: 16,
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 27,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/orange_check.png',
                            width: 26,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Text(
                            'Save More than 1,000 Docs',
                            style: GoogleFonts.poppins(
                              color: Colors.white,
                              fontSize: 16,
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 27,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/orange_check.png',
                            width: 26,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Text(
                            '24/7 Customer Support',
                            style: GoogleFonts.poppins(
                              color: Colors.white,
                              fontSize: 16,
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 27,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/orange_check.png',
                            width: 26,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Text(
                            'Track Company’s Spending',
                            style: GoogleFonts.poppins(
                              color: Colors.white,
                              fontSize: 16,
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 58,
                      ),
                      Container(
                        width: 319,
                        height: 55,
                        child: TextButton(
                          style: TextButton.styleFrom(
                            shadowColor: Color(0xffE57C73),
                            elevation: 20,
                            backgroundColor: Color(0xffE57C73),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(31),
                            ),
                          ),
                          onPressed: () {},
                          child: Padding(
                            padding: const EdgeInsets.only(
                              left: 80.0,
                              right: 10.0,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Subscribe Now',
                                  style: GoogleFonts.poppins(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                  ),
                                ),
                                Image.asset(
                                  'assets/button_arrow.png',
                                  width: 41,
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Contact Support',
                        style: GoogleFonts.poppins(
                          color: Colors.white,
                          fontSize: 16,
                          decoration: TextDecoration.underline,
                          decorationColor: Colors.white,
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
