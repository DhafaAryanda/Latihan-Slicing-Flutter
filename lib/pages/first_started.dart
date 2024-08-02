import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstStarted extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
              image: AssetImage('assets/background_started.png'),
            )),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 527.0, left: 74.0, right: 74.0),
            child: Text(
              'Maximize Revenue',
              style: GoogleFonts.poppins(
                color: Color(0xffFFFFFF),
                fontSize: 24,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 579.0, left: 36.0, right: 36.0),
            child: Text(
              'Gain more profit from cryptocurrency \nwithout any risk involved',
              style: GoogleFonts.poppins(
                color: Color(0xffFFFFFF),
                fontSize: 16,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Padding(
            padding:
                const EdgeInsets.only(top: 677.0, left: 148.0, right: 148.0),
            child: Image.asset(
              'assets/purple_button.png',
              width: 80,
            ),
          )
        ],
      ),
    );
  }
}
