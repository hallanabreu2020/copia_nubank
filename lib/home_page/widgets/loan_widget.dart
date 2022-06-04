
import 'package:flutter/material.dart';

class Loan extends StatelessWidget {
  const Loan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 160,
          width: double.maxFinite,
          color: Color.fromARGB(255, 255, 255, 255),
          child: Padding(
            padding: const EdgeInsets.fromLTRB(30, 20, 0, 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  "Empréstimo",
                  style: TextStyle(
                      color: Color(0xff707070),
                      fontSize: 18,
                      fontWeight: FontWeight.w600),
                ),
                const Text(
                  "Valor disponível de até",
                  style: TextStyle(
                      color: Color(0xff707070),
                      fontSize: 12,
                      fontWeight: FontWeight.w600),
                ),
                const Text(
                  "R\$ 9.500,00",
                  style: TextStyle(
                      color: Color.fromARGB(255, 10, 9, 9),
                      fontSize: 15,
                      fontWeight: FontWeight.w800),
                ),
                ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all<Color>(
                        Color.fromARGB(255, 255, 255, 255)),
                  ),
                  onPressed: () {},
                  child: const Text(
                    "SIMULAR EMPRÉSTIMO",
                    style: TextStyle(
                      color: Color(0xff7E21B7),
                    ),
                  ),
                ),
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
