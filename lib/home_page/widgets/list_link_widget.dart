
import 'package:flutter/material.dart';

import 'box_action_widget.dart';

class ListLink extends StatelessWidget {
  const ListLink({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
                height: 100,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    BoxAction(
                      numberImg: "1",
                      text: "Pix",
                    ),
                    BoxAction(
                      numberImg: "2",
                      text: "Pagar",
                    ),
                    BoxAction(
                      numberImg: "3",
                      text: "Transferir",
                    ),
                    BoxAction(
                      numberImg: "4",
                      text: "Depositar",
                    ),
                    BoxAction(
                      numberImg: "5",
                      text: "Cartão \n virtual",
                    ),
                    BoxAction(
                      numberImg: "6",
                      text: "Recarga \n de celular",
                    ),
                    BoxAction(
                      numberImg: "7",
                      text: "Bloquear \n cartão",
                    ),
                    BoxAction(
                      numberImg: "8",
                      text: "Cobrar",
                    ),
                    BoxAction(
                      numberImg: "9",
                      text: "Me ajuda",
                    ),
                  ],
                ),
              );
  }
}