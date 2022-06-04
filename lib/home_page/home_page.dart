import 'package:flutter/material.dart';
import 'package:nubankmodelo/home_page/widgets/Informative_scrow_view_widget.dart';
import 'package:nubankmodelo/home_page/widgets/custom_bar_app_widget.dart';
import 'package:nubankmodelo/home_page/widgets/list_link_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.maxFinite,
        height: double.maxFinite,
        color: const Color(0xff7E21B7),
        child: Padding(
          padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
          child: Column(
            children: [
              const CustomBarApp(),
              const SizedBox(
                height: 30,
              ),
              Container(
                height: 530,
                child: const InformativeScrowView(),
              ),
              const SizedBox(
                height: 20,
              ),
              const ListLink(),
            ],
          ),
        ),
      ),
    );
  }
}
