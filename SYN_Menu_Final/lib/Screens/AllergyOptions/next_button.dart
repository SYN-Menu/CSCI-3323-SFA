import 'package:flutter/material.dart';
import 'package:SYN_Menu_Final/Screens/AllergyOptions/Home/home_page.dart';
import 'package:SYN_Menu_Final/Screens/home_page.dart';
import 'package:SYN_Menu_Final/home.dart';
import 'package:SYN_Menu_Final/settings.dart';
import 'package:shared_preferences/shared_preferences.dart';
//import 'package:syn_menu1/Screens/Search/search.dart';

class NextButton extends StatelessWidget {
  const NextButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      //next button
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
            backgroundColor: Colors.green[800],
            padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10))),
        //moved to MyHomePage() when clicked
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

/*class Page2 extends StatelessWidget {
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
}*/
