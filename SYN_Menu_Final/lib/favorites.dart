// screen will read in from text file all favorite dishes
import 'package:flutter/material.dart';

class FavoriteScreen extends StatelessWidget {
  const FavoriteScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(right:20, left:20),
      decoration: BoxDecoration(color: Colors.amber)
      );
  }
}
