import 'package:flutter/material.dart';
import 'package:weekdays/widgets/theme.dart';

class EmptyTwo extends StatelessWidget {
  const EmptyTwo({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.only(top: 160),
        child: Column(children: [
          Center(
            child: Image.asset(
              'assets/chart_illustration.png',
              width: 300,
              height: 300,
            ),
          ),
          SizedBox(height: 50),
          Text('Boost Profit !!', style: titleTextStyle),
          SizedBox(height: 20),
          Text('We Will Delivery Package \n as soon possible',
              style: titleSmalTextStyle, textAlign: TextAlign.center),
          SizedBox(height: 40),
          Center(
            child: Image.asset(
              'assets/rocket_button.png',
              width: 50,
              height: 50,
            ),
          ),
        ]),
      ),
    );
  }
}
