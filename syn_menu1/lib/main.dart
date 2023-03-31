import 'package:flutter/material.dart';
//import 'package:syn_menu1/Screens/Search/search.dart';
//import 'Screens/AllergyOptions/Home/home_page.dart';
import 'screens/AllergyOptions/allergy_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AllergyPage(),
    );
  }
}
