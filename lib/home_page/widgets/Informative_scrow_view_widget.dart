
import 'package:flutter/material.dart';
import 'package:nubankmodelo/home_page/widgets/payments_widget.dart';
import 'account.dart';
import 'credit_card_widget.dart';
import 'loan_widget.dart';

class InformativeScrowView extends StatelessWidget {
  const InformativeScrowView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: const [
          CreditCard(),
          Account(),
          Loan(),
          Payments(),
        ],
      ),
    );
  }
}
