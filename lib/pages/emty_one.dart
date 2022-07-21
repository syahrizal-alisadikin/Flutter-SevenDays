import 'package:flutter/material.dart';
import 'package:weekdays/widgets/theme.dart';

class EmptyOne extends StatelessWidget {
  const EmptyOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 160),
        child: Column(children: [
          Center(
            child: Image.asset(
              'assets/empty_illustration.png',
              width: 200,
              height: 200,
            ),
          ),
          SizedBox(height: 50),
          Text('Success Order', style: boldTextStyle),
          SizedBox(height: 20),
          Text('We Will Delivery Package \n as soon possible',
              style: normalTextStyle, textAlign: TextAlign.center),
          SizedBox(height: 30),
          Center(
            child: Container(
              width: 250,
              height: 55,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 43, 223, 7),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                onPressed: () {},
                child: Text('Done', style: ButtonTextStyle),
              ),
            ),
          )
        ]),
      ),
    );
  }
}
