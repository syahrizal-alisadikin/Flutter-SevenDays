import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StartedTwo extends StatelessWidget {
  const StartedTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(
          top: 80.0,
          left: 60,
          right: 60,
        ),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Text(
            "Healthy First.",
            style: GoogleFonts.poppins(
              fontSize: 24,
              color: Colors.black,
              fontWeight: FontWeight.w600,
            ),
          ),
          SizedBox(height: 15),
          Text(
            'Exercise together with our best \ncommunity fit in the world',
            style: GoogleFonts.poppins(
              fontSize: 16,
              color: Color(0xff828284),
              fontWeight: FontWeight.w300,
            ),
          ),
          SizedBox(height: 40),
          Image.asset(
            'assets/gallery.png',
            width: 295,
            height: 402,
          ),
          SizedBox(height: 20),
          Container(
            width: 295,
            height: 55,
            color: Color(0xffAFEA0D),
            child: TextButton(
              onPressed: () {},
              child: Text(
                'Shape My Body',
                style: GoogleFonts.lato(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
          SizedBox(height: 10),
          Center(
              child: Text("Terms & Conditions",
                  style: GoogleFonts.poppins(
                    fontSize: 16,
                    color: Color(0xff828284),
                    fontWeight: FontWeight.w300,
                  ))),
        ]),
      ),
    );
  }
}
