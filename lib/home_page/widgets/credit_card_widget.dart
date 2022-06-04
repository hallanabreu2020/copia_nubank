
import 'package:flutter/material.dart';

class CreditCard extends StatelessWidget {
  const CreditCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 200,
          width: double.maxFinite,
          color: Color.fromARGB(255, 255, 255, 255),
          child: Padding(
            padding: const EdgeInsets.all(30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  "Cartão de crédito",
                  style: TextStyle(
                      color: Color(0xff707070),
                      fontSize: 18,
                      fontWeight: FontWeight.w600),
                ),
                const Text(
                  "Fatura atual",
                  style: TextStyle(
                      color: Color(0xff707070),
                      fontSize: 15,
                      fontWeight: FontWeight.w600),
                ),
                const Text(
                  "R\$ 2.500,00",
                  style: TextStyle(
                      color: Color(0xff4EA0D9),
                      fontSize: 25,
                      fontWeight: FontWeight.w600),
                ),
                Row(
                  children: const [
                    Text(
                      "Limite disponível",
                      style: TextStyle(
                          color: Color.fromARGB(255, 48, 48, 48),
                          fontSize: 15,
                          fontWeight: FontWeight.w600),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "R\$ 5.350,00",
                      style: TextStyle(
                          color: Color.fromARGB(255, 112, 196, 117),
                          fontSize: 15,
                          fontWeight: FontWeight.w600),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
      ],
    );
  }
}
