import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SignTwo extends StatelessWidget {
  const SignTwo({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.only(
        top: 64.0,
        left: 28,
        right: 28,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Image.asset(
              'assets/paper_illustration.png',
              width: 245,
              height: 279,
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(height: 50),
          Text(
            'Email Address',
            style: GoogleFonts.openSans(
              color: Color(0xff17171A),
            ),
          ),
          SizedBox(height: 10),
          TextFormField(
            style: GoogleFonts.openSans(
              color: Color(0xff17171A),
              fontSize: 16,
              fontWeight: FontWeight.w600,
            ),
            decoration: InputDecoration(
              fillColor: Color(0xffF3F3F3),
              filled: true,
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(17),
                borderSide: BorderSide.none,
              ),
              hintText: 'Masukan email...',
            ),
          ),
          SizedBox(height: 20),
          Text(
            'Password',
            style: GoogleFonts.openSans(
              color: Color(0xff17171A),
            ),
          ),
          SizedBox(height: 6),
          TextFormField(
            obscureText: true,
            style: GoogleFonts.openSans(
              color: Color(0xff17171A),
              fontSize: 16,
              fontWeight: FontWeight.w600,
            ),
            decoration: InputDecoration(
              fillColor: Color(0xffF3F3F3),
              filled: true,
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(17),
                borderSide: BorderSide.none,
              ),
              hintText: 'Masukan Password',
            ),
          ),
          SizedBox(height: 50),
          Center(
            child: Container(
              width: 330,
              height: 55,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Color(0xff5468FF),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                onPressed: () {},
                child: Text(
                  'Sign In',
                  style: GoogleFonts.openSans(
                    color: Color(0xffF8F8F8),
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 16),
          Center(
            child: Container(
              width: 330,
              height: 55,
              child: OutlinedButton(
                style: OutlinedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                )),
                onPressed: () {},
                child: Text(
                  'Create New Account',
                  style: GoogleFonts.openSans(
                    color: Color(0xffCFCFCF),
                    fontSize: 18,
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    ));
  }
}
