import 'package:flutter/material.dart';
import 'package:syn_menu/structs/dish.dart';

class Results extends StatelessWidget {
  final Dish dish;

  Results({required this.dish});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      color: Colors.amber[600],
      child: Text(dish.getName()),
    );
  }
}
