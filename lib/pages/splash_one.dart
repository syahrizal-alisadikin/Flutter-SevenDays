import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashOne extends StatelessWidget {
  const SplashOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(19, 19, 30, 1),
      body: Padding(
        padding: const EdgeInsets.only(top: 230.0, left: 80, right: 80),
        child: Column(children: [
          Center(
            child: Image.asset(
              'assets/sword_icon.png',
              width: 140,
              height: 140,
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(height: 50),
          Text('Hello World',
              style: GoogleFonts.dmSerifDisplay(
                fontSize: 32,
                color: Colors.white,
                fontWeight: FontWeight.w900,
              )),
        ]),
      ),
    );
  }
}
