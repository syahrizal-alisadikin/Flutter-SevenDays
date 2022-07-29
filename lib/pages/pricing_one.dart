import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PricingOne extends StatefulWidget {
  const PricingOne({Key? key}) : super(key: key);
  @override
  _PricingOneState createState() => _PricingOneState();
}

class _PricingOneState extends State<PricingOne> {
  int selectedIndex = -1;
  @override
  Widget build(BuildContext context) {
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
            Text("Which one you wish \n to Upgrade",
                style: GoogleFonts.poppins(
                  fontSize: 22,
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center),
          ],
        ),
      );
    }

    Widget option(
      int index,
      String imageUrl,
      String title,
      String subtitle,
      String subsubtitle,
    ) {
      return GestureDetector(
        onTap: () {
          setState(() {
            selectedIndex = index;
          });
        },
        child: Container(
            width: 315,
            height: 100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(17),
              border: Border.all(
                color: selectedIndex == index
                    ? Color(0xffAFEA0D)
                    : Color(0xffE5E5E5),
                width: 2,
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.only(top: 16.0, left: 17, bottom: 23),
              child: Row(
                children: [
                  Image.asset(
                    imageUrl,
                    width: 60,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 8.0, left: 7),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(title,
                            style: GoogleFonts.poppins(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            )),
                        Row(
                          children: [
                            Text(subtitle,
                                style: GoogleFonts.poppins(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w300,
                                )),
                            SizedBox(width: 5),
                            Text(subsubtitle,
                                style: GoogleFonts.poppins(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.green)),
                          ],
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 8.0, left: 45, right: 20),
                    child: selectedIndex == index
                        ? Image.asset(
                            'assets/purple_check.png',
                            width: 26,
                          )
                        : SizedBox(),
                  )
                ],
              ),
            )),
      );
    }

    return Scaffold(
      body: Column(
        children: [
          header(),
          SizedBox(height: 25),
          option(0, 'assets/pig_icon.png', 'Money Security', 'Support', '24/7'),
          SizedBox(height: 25),
          option(1, 'assets/paper_illustration.png', 'Automation', 'We provide',
              'Invoice'),
          SizedBox(height: 25),
          option(2, 'assets/dollar_icon.png', 'Balance Report', 'Can up to',
              '10K'),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color(0xffAFEA0D),
        items: [
          BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(top: 10.0),
              child: Text('Upgrade Now',
                  style: GoogleFonts.poppins(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  )),
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(top: 10.0, left: 100),
              child: Image.asset(
                'assets/right_arrow.png',
                width: 26,
              ),
            ),
            label: '',
          ),
        ],
      ),
    );
  }
}
