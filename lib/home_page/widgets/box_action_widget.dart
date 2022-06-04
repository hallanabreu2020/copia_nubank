
import 'package:flutter/material.dart';

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
