// screen_a.dart
import 'package:flutter/material.dart';
import "multiselect2.dart";

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        /* child: Row(
          children: [
            Image.asset('assets/images/logo.png', scale: 30),
            Expanded(
              flex: 5,
              child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text("SYN MENU",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 28,
                            fontWeight: FontWeight.bold),
                        textAlign: TextAlign.left),
                    Text(
                      "Serving Your Needs",
                      style: TextStyle(color: Colors.white, fontSize: 16),
                      textAlign: TextAlign.left,
                    ),
                  ]),
            ),
          ],
        ),*/
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            children: const [
              SizedBox(height: 50),
              MyWidget(),
            ]),
      ),
    );
  }
}
