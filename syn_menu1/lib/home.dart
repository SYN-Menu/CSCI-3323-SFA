// screen_b.dart
import 'package:flutter/material.dart';
import 'Screens/Search/search_bar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: SearchBar(),
    );
  }
}
