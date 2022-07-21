import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SignOne extends StatelessWidget {
  const SignOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(19, 19, 30, 1),
      body: Padding(
        padding: const EdgeInsets.only(top: 70.0, left: 40, right: 40),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Image.asset('assets/coin_icon.png', width: 50),
          SizedBox(height: 40),
          Text("Welcome Back \n Let's Make Money",
              style: GoogleFonts.poppins(
                fontSize: 24,
                color: Colors.white,
                fontWeight: FontWeight.w600,
              )),
          SizedBox(height: 40),
          TextFormField(
            style: GoogleFonts.poppins(
              color: Colors.white,
            ),
            decoration: InputDecoration(
              fillColor: Color(0xff262A34),
              filled: true,
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: BorderSide.none),
              hintText: "Masukan Email",
              hintStyle: GoogleFonts.poppins(
                color: Color(0xff6F7075),
              ),
            ),
          ),
          SizedBox(height: 20),
          TextFormField(
            obscureText: true,
            style: GoogleFonts.poppins(
              color: Colors.white,
            ),
            decoration: InputDecoration(
                fillColor: Color(0xff262A34),
                filled: true,
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide.none),
                hintText: "Masukan Password",
                hintStyle: GoogleFonts.poppins(
                  color: Color(0xff6F7075),
                ),
                suffixIcon: Icon(
                  Icons.visibility,
                  color: Color(0xff6F7075),
                )),
          ),
          SizedBox(height: 10),
          Container(
            alignment: Alignment.centerRight,
            child: Text("Forgot Password",
                style: GoogleFonts.poppins(
                  color: Color(0xff6F7075),
                  fontWeight: FontWeight.w300,
                )),
          ),
          SizedBox(height: 50),
          Center(
            child: Container(
              width: 250,
              height: 55,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Color(0xffDAA520),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                onPressed: () {},
                child: Text(
                  "Login",
                  style: GoogleFonts.lato(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Don't have an account ?",
                  style: GoogleFonts.poppins(
                    color: Color(0xff6F7075),
                    fontWeight: FontWeight.w300,
                  )),
              SizedBox(width: 5),
              Text("Sign Up",
                  style: GoogleFonts.poppins(
                    color: Color(0xffDAA520),
                    fontWeight: FontWeight.w600,
                  )),
            ],
          )
        ]),
      ),
    );
  }
}
