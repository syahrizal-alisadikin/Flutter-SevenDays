import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashTwo extends StatelessWidget {
  const SplashTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/background_image.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
              padding: const EdgeInsets.only(top: 100.0, left: 125),
              child: Row(children: [
                Image.asset(
                  'assets/home.png',
                  width: 50,
                ),
                SizedBox(width: 10),
                Text("Home",
                    style: GoogleFonts.poppins(
                      fontSize: 24,
                      color: Colors.black,
                      fontWeight: FontWeight.w600,
                    )),
              ])),
        ],
      ),
    );
  }
}
