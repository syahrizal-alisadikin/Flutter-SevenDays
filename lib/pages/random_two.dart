import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RandomTwo extends StatelessWidget {
  const RandomTwo({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset("assets/cover_random.png"),
          SizedBox(height: 12),
          Text(
            "Bandung",
            style: GoogleFonts.poppins(
                color: Color(0xff000000),
                fontSize: 18,
                fontWeight: FontWeight.w600),
          ),
          Text(
            "Asli Bandung",
            style: GoogleFonts.poppins(
                color: Color(0xff000000),
                fontSize: 16,
                fontWeight: FontWeight.w300),
          ),
          SizedBox(height: 32),
          Padding(
            padding: const EdgeInsets.only(left: 24, right: 24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "About",
                  style: GoogleFonts.poppins(
                    color: Color(0xff000000),
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  "bandung adalah kota parahiayangan yang asri dan sejuk dari sabang sampai marauoke",
                  style: GoogleFonts.poppins(
                    color: Color(0xff000000),
                    fontSize: 16,
                    fontWeight: FontWeight.w300,
                  ),
                ),
                SizedBox(height: 24),
                Text(
                  "Check out now",
                  style: GoogleFonts.poppins(
                    color: Color(0xff000000),
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(height: 12),
                Row(
                  children: [
                    Image.asset(
                      "assets/date_one.png",
                      width: 80,
                      height: 100,
                    ),
                    SizedBox(width: 10),
                    Image.asset(
                      "assets/date_two.png",
                      width: 80,
                      height: 100,
                    ),
                    SizedBox(width: 10),
                    Image.asset(
                      "assets/date_three.png",
                      width: 80,
                      height: 100,
                    ),
                    SizedBox(width: 4),
                    Image.asset(
                      "assets/date_four.png",
                      width: 80,
                      height: 100,
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0, right: 6),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "\$22.00",
                            style: GoogleFonts.poppins(
                              color: Color.fromARGB(255, 28, 51, 201),
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text("/Night"),
                        ],
                      ),
                      Container(
                        width: 170,
                        height: 50,
                        child: TextButton(
                          style: TextButton.styleFrom(
                            shadowColor: Color.fromARGB(255, 28, 51, 201),
                            elevation: 8,
                            backgroundColor: Color.fromARGB(255, 28, 51, 201),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                          onPressed: () {},
                          child: Text(
                            "Checkout Now",
                            style: GoogleFonts.poppins(
                              color: Color(0xffffffff),
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
