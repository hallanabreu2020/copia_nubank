
import 'package:flutter/material.dart';

class Payments extends StatelessWidget {
  const Payments({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 250,
          width: double.maxFinite,
          color: const Color.fromARGB(255, 255, 255, 255),
          child: Padding(
            padding: const EdgeInsets.fromLTRB(30, 20, 0, 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  "Pagamentos no WhatsApp",
                  style: TextStyle(
                      color: Color(0xff707070),
                      fontSize: 15,
                      fontWeight: FontWeight.w600),
                ),
                const Text(
                  "Envie e receba dinheiro sem sair da conversa",
                  style: TextStyle(
                      color: Color.fromARGB(255, 10, 9, 9),
                      fontSize: 15,
                      fontWeight: FontWeight.w600),
                ),
                const Text(
                  "Os pagamentos no WhatsApp são seguros, rápidos e sem tarifas. Tão fácil quanto mandar uma foto de 'bom dia!' np grupo da família",
                  style: TextStyle(
                      color: Color.fromARGB(255, 68, 68, 68),
                      fontSize: 15,
                      fontWeight: FontWeight.w400),
                ),
                ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all<Color>(
                        Color.fromARGB(255, 255, 255, 255)),
                  ),
                  onPressed: () {},
                  child: const Text(
                    "Quero conhecer",
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
