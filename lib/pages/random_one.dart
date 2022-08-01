import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RandomOne extends StatelessWidget {
  const RandomOne({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF7F7F7),
      body: Padding(
        padding: const EdgeInsets.only(top: 80.0, left: 30, right: 30),
        child: Column(
          children: [
            Center(
              child: Text("My Shopping Cart",
                  style: GoogleFonts.poppins(
                    color: Color(0xff7F7FAD),
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  )),
            ),
            SizedBox(height: 20),
            Container(
              width: 315,
              height: 140,
              decoration: BoxDecoration(
                color: Color(0xfffffffff),
                borderRadius: BorderRadius.circular(16),
              ),
              child: Padding(
                padding: const EdgeInsets.only(
                  top: 18.0,
                  left: 13,
                ),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Image.asset(
                          'assets/burger.png',
                          width: 80,
                        ),
                        SizedBox(height: 8),
                        Row(
                          children: [
                            Image.asset(
                              'assets/min_icon.png',
                              width: 20,
                            ),
                            SizedBox(width: 10),
                            Text(
                              '1',
                              style: GoogleFonts.poppins(
                                color: Color(0xff7F7FAD),
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            SizedBox(width: 10),
                            Image.asset(
                              'assets/plus_icon.png',
                              width: 20,
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(width: 12),
                    Padding(
                      padding: const EdgeInsets.only(top: 8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Burger & Fries",
                              style: GoogleFonts.poppins(
                                color: Color(0xff000000),
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                              )),
                          Text("Burger, Fries, Drink",
                              style: GoogleFonts.poppins(
                                color: Color(0xff7F7FAD),
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              )),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 70.0, right: 10),
                      child: Text(
                        "\$ 10.00",
                        style: GoogleFonts.poppins(
                          color: Color(0xff000000),
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
