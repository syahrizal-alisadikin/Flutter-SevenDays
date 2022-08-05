import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:weekdays/pages/cart_list.dart';

class RandomOne extends StatelessWidget {
  const RandomOne({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 213, 161, 161),
      body: Padding(
        padding: const EdgeInsets.only(top: 80.0, left: 30, right: 30),
        child: Column(
          children: [
            Center(
              child: Text("My Shopping Cart",
                  style: GoogleFonts.poppins(
                    color: Color.fromARGB(255, 21, 21, 30),
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  )),
            ),
            SizedBox(height: 20),
            CartList(
              ImageUrl: "assets/burger.png",
              IconMin: "assets/min_icon.png",
              IconPlus: "assets/plus_icon.png",
              Count: "1",
              Title: "Burger Istimewa",
              SubStitle: "New Product",
              Price: "\$100",
            ),
            SizedBox(height: 20),
            CartList(
              ImageUrl: "assets/flower.png",
              IconMin: "assets/min_icon.png",
              IconPlus: "assets/plus_icon.png",
              Count: "1",
              Title: "Flower Istimewa",
              SubStitle: "New Product",
              Price: "\$2300",
            ),
            SizedBox(height: 20),
            Container(
              width: 315,
              height: 160,
              decoration: BoxDecoration(
                color: Color(0xfffffffff),
                borderRadius: BorderRadius.circular(16),
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 16.0, left: 16, right: 16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Information",
                      style: GoogleFonts.poppins(
                        color: Color.fromARGB(255, 21, 21, 30),
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Sub Total",
                              style: GoogleFonts.poppins(
                                color: Color.fromARGB(255, 21, 21, 30),
                                fontSize: 16,
                              ),
                            ),
                            SizedBox(height: 8),
                            Text(
                              "Delivery",
                              style: GoogleFonts.poppins(
                                color: Color.fromARGB(255, 21, 21, 30),
                                fontSize: 16,
                              ),
                            ),
                            SizedBox(height: 8),
                            Text(
                              "Total",
                              style: GoogleFonts.poppins(
                                color: Color.fromARGB(255, 21, 21, 30),
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "\$ 120",
                              style: GoogleFonts.poppins(
                                color: Color.fromARGB(255, 21, 21, 30),
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            SizedBox(height: 8),
                            Text(
                              "\$ 100",
                              style: GoogleFonts.poppins(
                                color: Color.fromARGB(255, 21, 21, 30),
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            SizedBox(height: 8),
                            Text(
                              "\$ 220",
                              style: GoogleFonts.poppins(
                                color: Color.fromARGB(255, 21, 21, 30),
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              width: 315,
              height: 60,
              child: TextButton(
                style: TextButton.styleFrom(
                  shadowColor: Color.fromARGB(255, 230, 223, 7),
                  elevation: 8,
                  backgroundColor: Color.fromARGB(255, 230, 223, 7),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                onPressed: () {},
                child: Text(
                  "Checkout Now",
                  style: GoogleFonts.poppins(
                    color: Color.fromARGB(255, 21, 21, 30),
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            Container(
              width: 315,
              height: 60,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 185, 185, 177),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                onPressed: () {},
                child: Text(
                  "Save To Whislist",
                  style: GoogleFonts.poppins(
                    color: Color.fromARGB(255, 123, 123, 160),
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
