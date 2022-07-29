import 'package:flutter/material.dart';
import 'package:weekdays/pages/empty_two.dart';
import 'package:weekdays/pages/emty_one.dart';
import 'package:weekdays/pages/pricing_one.dart';
import 'package:weekdays/pages/rating_one.dart';
import 'package:weekdays/pages/rating_two.dart';
import 'package:weekdays/pages/sign_one.dart';
import 'package:weekdays/pages/sign_two.dart';
import 'package:weekdays/pages/splash_one.dart';
import 'package:weekdays/pages/splash_two.dart';
import 'package:weekdays/pages/started_one.dart';
import 'package:weekdays/pages/started_two.dart';

void main() => runApp(const SevenDays());

class SevenDays extends StatelessWidget {
  const SevenDays({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PricingOne(),
    );
  }
}
