import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StartedOne extends StatelessWidget {
  const StartedOne({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/background_started.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 300.0),
            child: Center(
              child: Text("Maximum Revenue",
                  style: GoogleFonts.poppins(
                    fontSize: 24,
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                  )),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 400.0),
            child: Center(
              child: Text(
                  "Gain more Profite by heloping your team \n to get more revenue",
                  style: GoogleFonts.poppins(
                    fontSize: 16,
                    color: Colors.white,
                    fontWeight: FontWeight.w300,
                  ),
                  textAlign: TextAlign.center),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 600.0),
            child: Center(
              child: Image.asset(
                'assets/purple_button.png',
                width: 70,
                fit: BoxFit.cover,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
