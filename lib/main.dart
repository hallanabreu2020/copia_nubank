import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.maxFinite,
        height: double.maxFinite,
        color: Color(0xff7E21B7),
        child: Padding(
          padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
          child: Column(
            children: [
              Container(
                height: 120,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      height: 50,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            "Olá, Hallan Abreu",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.w600),
                          ),
                          Row(
                            children: [
                              Image(image: AssetImage("assets/img/config.png")),
                              Container(width: 10),
                              Image(image: AssetImage("assets/img/olhar.png"))
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 530,
                // color: Color.fromARGB(255, 255, 255, 255),
                child: SingleChildScrollView(
                  child: Column(
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
                              Text(
                                "Cartão de crédito",
                                style: TextStyle(
                                    color: Color(0xff707070),
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600),
                              ),
                              Text(
                                "Fatura atual",
                                style: TextStyle(
                                    color: Color(0xff707070),
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600),
                              ),
                              Text(
                                "R\$ 2.500,00",
                                style: TextStyle(
                                    color: Color(0xff4EA0D9),
                                    fontSize: 25,
                                    fontWeight: FontWeight.w600),
                              ),
                              Row(
                                children: [
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
                                        color:
                                            Color.fromARGB(255, 112, 196, 117),
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        height: 150,
                        width: double.maxFinite,
                        color: Color.fromARGB(255, 255, 255, 255),
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(30, 20, 0, 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Conta",
                                style: TextStyle(
                                    color: Color(0xff707070),
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600),
                              ),
                              Text(
                                "Saldo disponível",
                                style: TextStyle(
                                    color: Color(0xff707070),
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600),
                              ),
                              Text(
                                "R\$ 2.500,00",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    fontSize: 30,
                                    fontWeight: FontWeight.w600),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
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
                              Text(
                                "Empréstimo",
                                style: TextStyle(
                                    color: Color(0xff707070),
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600),
                              ),
                              Text(
                                "Valor disponível de até",
                                style: TextStyle(
                                    color: Color(0xff707070),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600),
                              ),
                              Text(
                                "R\$ 9.500,00",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 10, 9, 9),
                                    fontSize: 15,
                                    fontWeight: FontWeight.w800),
                              ),
                              ElevatedButton(
                                style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all<Color>(
                                          Color.fromARGB(255, 255, 255, 255)),
                                ),
                                onPressed: () {},
                                child: Text(
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
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        height: 250,
                        width: double.maxFinite,
                        color: Color.fromARGB(255, 255, 255, 255),
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(30, 20, 0, 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Pagamentos no WhatsApp",
                                style: TextStyle(
                                    color: Color(0xff707070),
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600),
                              ),                             
                              Text(
                                "Envie e receba dinheiro sem sair da conversa",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 10, 9, 9),
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600),
                              ),
                              Text(
                                "Os pagamentos no WhatsApp são seguros, rápidos e sem tarifas. Tão fácil quanto mandar uma foto de 'bom dia!' np grupo da família",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 68, 68, 68),
                                    fontSize: 15,
                                    fontWeight: FontWeight.w400),
                              ),
                              ElevatedButton(
                                style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all<Color>(
                                          Color.fromARGB(255, 255, 255, 255)),
                                ),
                                onPressed: () {},
                                child: Text(
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
                      SizedBox(
                        height: 20,
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
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
              )
            ],
          ),
        ),
      ),
    );
  }
}

class BoxAction extends StatelessWidget {
  BoxAction({Key? key, required this.numberImg, required this.text})
      : super(key: key);

  String numberImg;
  String text;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          color: Color(0xff8B33BF),
          width: 100,
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image(
                  width: 20,
                  image: AssetImage("assets/img/$numberImg.png"),
                ),
                Text(
                  "$text",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.w600),
                )
              ],
            ),
          ),
        ),
        SizedBox(
          width: 15,
        ),
      ],
    );
  }
}
