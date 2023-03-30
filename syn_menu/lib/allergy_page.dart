import "package:flutter/material.dart";
import "multiselect2.dart";
import "next_button.dart";

class AllergyPage extends StatelessWidget {
  const AllergyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      backgroundColor: const Color(0xFF063F2C),
      body: SafeArea(
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
      ),
    );
  }
}







/*import "package:flutter/material.dart";
import "package:syn_menu1/components/my_dropdown.dart";

class AllergyPage extends StatelessWidget {
  const AllergyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF063F2C),
      body: SafeArea(
        child: Center(
          child: Column(children: [
            const SizedBox(height: 30),
            //logo
            Image.asset('assets/images/logo.png', scale: 20),
            const SizedBox(height: 10),
            //name
            const Text(
              'SYN Menu',
              style: TextStyle(
                color: Colors.white,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              'Serving Your Needs',
              style: TextStyle(
                color: Colors.white,
                fontSize: 13,
                fontWeight: FontWeight.w300,
              ),
            ),
            const SizedBox(height: 40),
            const AllergyDropdownButton(),
          ]),
        ),
      ),
    );
  }
}*/
