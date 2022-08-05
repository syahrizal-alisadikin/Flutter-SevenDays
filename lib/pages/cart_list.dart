import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CartList extends StatelessWidget {
  // const CartList({Key? key}) : super(key: key);
  String ImageUrl;
  String IconMin;
  String IconPlus;
  String Count;
  String Title;
  String SubStitle;
  String Price;

  CartList({
    required this.ImageUrl,
    required this.IconMin,
    required this.IconPlus,
    required this.Count,
    required this.Title,
    required this.SubStitle,
    required this.Price,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
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
                  ImageUrl,
                  width: 80,
                ),
                SizedBox(height: 8),
                Row(
                  children: [
                    Image.asset(
                      IconMin,
                      width: 20,
                    ),
                    SizedBox(width: 10),
                    Text(
                      Count,
                      style: GoogleFonts.poppins(
                        color: Color(0xff7F7FAD),
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(width: 10),
                    Image.asset(
                      IconPlus,
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
                  Text(Title,
                      style: GoogleFonts.poppins(
                        color: Color(0xff000000),
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      )),
                  Text(SubStitle,
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
                Price,
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
    );
  }
}
