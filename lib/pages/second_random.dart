import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondRandom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFAFBFF),
      body: Column(
        children: [
          Image.asset(
            'assets/cover_random.png',
            width: 436,
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            'Arrina La',
            style: GoogleFonts.poppins(
              fontSize: 26,
              fontWeight: FontWeight.w500,
              color: Colors.black,
            ),
          ),
          Text(
            'Bali, Dekat Bandung',
            style: GoogleFonts.poppins(
              color: Colors.black,
              fontSize: 16,
              fontWeight: FontWeight.w300,
            ),
          ),
          SizedBox(
            height: 37,
          ),
          Padding(
              padding: const EdgeInsets.only(
                left: 24.0,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'About',
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    'Pantai Pandawa adalah salah satu para \nkawasan wisata di area Kuta selatan sana \nKabupaten Dekat Bandung, Bali.',
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontWeight: FontWeight.w300,
                      color: Color(0xff2F323A),
                    ),
                  ),
                  SizedBox(
                    height: 26,
                  ),
                  Text(
                    'Booking Now',
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Colors.black,
                    ),
                  ),
                  Row(
                    children: [
                      Image.asset(
                        'assets/date_one.png',
                        width: 80,
                        height: 100,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Image.asset(
                        'assets/date_two.png',
                        width: 80,
                        height: 100,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Image.asset(
                        'assets/date_three.png',
                        width: 80,
                        height: 100,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Image.asset(
                        'assets/date_four.png',
                        width: 80,
                        height: 100,
                      ),
                    ],
                  )
                ],
              ),
              bottomNavigationBar: BottomNavigationBar(
                type: BottomNavigationBarType.fixed,
                items: <BottomNavigationBarItem>[
                  BottomNavigationBarItem(
                    icon: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '\$22,800',
                          style: GoogleFonts.poppins(
                            fontSize: 22,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff3F6DF6),
                          ),
                        ),
                        Text(
                          '/Night',
                          style: GoogleFonts.poppins(
                            fontSize: 12,
                            fontWeight: FontWeight.w300,
                            color: Color(0xff2F323A),
                          ),
                        )
                      ],
                    ),
                    label: '',
                  ),
                  BottomNavigationBarItem(
                    icon: Column(
                      children: [
                        Text(
                          '\$22,800',
                        ),
                        Text(
                          '/Night',
                        )
                      ],
                    ),
                    label: '',
                  ),
                ],
              ))
        ],
      ),
    );
  }
}
