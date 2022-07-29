import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PricingOne extends StatelessWidget {
  const PricingOne({Key? key}) : super(key: key);

  Widget header() {
    return Padding(
      padding: const EdgeInsets.only(top: 100.0, left: 30, right: 30),
      child: Column(
        children: [
          Center(
            child: Image.asset(
              'assets/crown.png',
              width: 100,
            ),
          ),
          SizedBox(height: 25),
          Text("Which one you wish \n to upgrade",
              style: GoogleFonts.poppins(
                fontSize: 22,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center),
        ],
      ),
    );
  }

  Widget option() {
    return Container(
        width: 315,
        height: 100,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(17),
          border: Border.all(
            color: Color.fromARGB(255, 21, 58, 188),
            width: 2,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 16.0, left: 17, bottom: 23),
          child: Row(
            children: [
              Image.asset(
                'assets/pig_icon.png',
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8.0, left: 7),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Money Security",
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                        )),
                    Row(
                      children: [
                        Text("Support",
                            style: GoogleFonts.poppins(
                              fontSize: 14,
                              fontWeight: FontWeight.w300,
                            )),
                        SizedBox(width: 5),
                        Text("24/7",
                            style: GoogleFonts.poppins(
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                color: Colors.green)),
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          header(),
          SizedBox(height: 25),
          option(),
        ],
      ),
    );
  }
}
