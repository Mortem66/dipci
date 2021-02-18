import 'package:flutter/material.dart';

class Images {
  final bear = 'assets/img/bear.sgv';
  final check = 'assets/img/check.sgv';
  final checks = 'assets/img/checks.sgv';
  final creditTarget = 'assets/img/credit_target.sgv';
  final electronicPayment = 'assets/img/electronic_payment.sgv';
  final gameTable = 'assets/img/game_table.sgv';
  final help = 'assets/img/ help.sgv';
  final oneEye = 'assets/img/one_eye.sgv';
  final paymentMethods = 'assets/img/payment_methods.sgv';
  final pig = 'assets/img/pig.sgv';
  final tips = 'assets/img/tips.sgv';
  final wallet = 'assets/img/wallet.sgv';
  final welcome = 'assets/img/welcome.sgv';

  Widget cardStyle(image) {
    return Container(
      height: 200,
      width: 200,
      child: Card(
        child: Image.asset(image),
      ),
    );
  }
}
