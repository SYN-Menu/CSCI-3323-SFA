import 'package:flutter/material.dart';

class DishInfoScreen extends StatelessWidget {
  const DishInfoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        'Dish Info',
        style: TextStyle(fontSize: 30),
      ),
    );
  }
}
