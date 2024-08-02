import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondStarted extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 50.0, left: 40.0, right: 190.0),
            child: Text(
              'Health First.',
              style: GoogleFonts.poppins(
                color: Colors.black,
                fontSize: 24,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 102.0, left: 40.0, right: 53.0),
            child: Text(
              'Exercise together with our best \ncommunity fit in the world',
              style: GoogleFonts.poppins(
                color: Color(0xff828284),
                fontSize: 16,
              ),
            ),
          ),
          Center(
            child: Image.asset(
              'assets/gallery.png',
              width: 295,
              height: 402,
            ),
          ),
        ],
      ),
    );
  }
}
