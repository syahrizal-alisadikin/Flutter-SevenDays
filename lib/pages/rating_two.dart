import 'package:flutter/material.dart';
import 'package:weekdays/widgets/theme.dart';
import 'package:google_fonts/google_fonts.dart';

class RatingTwo extends StatelessWidget {
  const RatingTwo({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.only(top: 150.0, left: 38.0, right: 38.0),
        child: Column(children: [
          Center(
            child: Image.asset(
              'assets/office_illustration.png',
            ),
          ),
          SizedBox(height: 35),
          Text("Enjoy Your Meal",
              style: GoogleFonts.poppins(
                fontSize: 24,
                color: Colors.black,
                fontWeight: FontWeight.w600,
              )),
          Text("Please rate our experience",
              style: GoogleFonts.poppins(
                fontSize: 16,
                color: Color.fromARGB(255, 102, 102, 104),
                fontWeight: FontWeight.w600,
              )),
          SizedBox(height: 50),
          Image.asset('assets/stars.png'),
          SizedBox(height: 50),
          Container(
            width: 210,
            height: 55,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 21, 58, 188),
              borderRadius: BorderRadius.circular(17),
            ),
            child: Center(
              child: Text(
                "Submit Review",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  color: Color(0xffffffff),
                ),
              ),
            ),
          )
        ]),
      ),
    );
  }
}
