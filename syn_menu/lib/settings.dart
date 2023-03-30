// screen_a.dart
import 'package:flutter/material.dart';
import "multiselect2.dart";
import "next_button.dart";

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Center(
          child: Column(children: [
            const SizedBox(height: 30),
            //logo
            Image.asset('assets/images/logo.png', scale: 15),
            const SizedBox(height: 10),
            //name
            const Text(
              'SYN Menu',
              style: TextStyle(
                color: Colors.white,
                fontSize: 33,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              'Serving Your Needs',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.w300,
              ),
            ),
            const SizedBox(height: 20),
            const MyWidget(),
            const NextButton(),
          ]),
        ),
      ),
    );
  }
}
