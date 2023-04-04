// screen will read in from text file all favorite dishes
import 'package:flutter/material.dart';

class FavoriteScreen extends StatelessWidget {
  const FavoriteScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        'Favorites',
        style: TextStyle(fontSize: 30),
      ),
    );
  }
}
