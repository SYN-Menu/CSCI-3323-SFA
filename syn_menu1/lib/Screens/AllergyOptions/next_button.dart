import 'package:flutter/material.dart';
import 'package:syn_menu1/Screens/AllergyOptions/Home/home_page.dart';
import 'package:syn_menu1/Screens/home_page.dart';
import 'package:syn_menu1/home.dart';
import 'package:syn_menu1/settings.dart';
//import 'package:syn_menu1/Screens/Search/search.dart';

class NextButton extends StatelessWidget {
  const NextButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
            backgroundColor: Colors.orange.withOpacity(1),
            padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10))),
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (cpntext) =>
                      const MyHomePage())); //HomePage needs to be changed to the ValidationsPage(the next page after startPage)
        },
        child: const Text(
          "CONTINUE",
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {
          Navigator.pop(context);
        },
        child: const Text("move to page 1"),
      ),
    );
  }
}
