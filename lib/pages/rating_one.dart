import 'package:flutter/material.dart';
import 'package:weekdays/widgets/theme.dart';

class RatingOne extends StatelessWidget {
  const RatingOne({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff121622),
      body: Padding(
        padding: const EdgeInsets.only(top: 150.0, left: 38.0, right: 38.0),
        child: Column(children: [
          Center(
            child: Image.asset(
              'assets/pizza.png',
              width: 150,
              height: 150,
            ),
          ),
          SizedBox(height: 25),
          Text("Pizza Balado", style: foodTextStyle),
          Text("Rp 500.000", style: priceTextStyle),
          SizedBox(height: 50),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Was this food good?", style: questionTextStyle),
              SizedBox(height: 10),
              Row(
                children: [
                  Image.asset(
                    'assets/emoji_one.png',
                    width: 60,
                  ),
                  SizedBox(width: 20),
                  Image.asset(
                    'assets/emoji_two.png',
                    width: 60,
                  ),
                  SizedBox(width: 20),
                  Image.asset(
                    'assets/emoji_three.png',
                    width: 60,
                  ),
                  SizedBox(width: 20),
                  Image.asset(
                    'assets/emoji_four.png',
                    width: 60,
                  )
                ],
              )
            ],
          ),
          SizedBox(height: 50),
          Container(
            width: 210,
            height: 55,
            decoration: BoxDecoration(
              color: Color(0xffffffff),
              borderRadius: BorderRadius.circular(17),
            ),
            child: Align(
              child: Text(
                "Rate",
                style: rateTextStyle,
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
