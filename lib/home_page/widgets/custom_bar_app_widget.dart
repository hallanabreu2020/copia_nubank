import 'package:flutter/material.dart';

class CustomBarApp extends StatelessWidget {
  const CustomBarApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
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
    );
  }
}
