import 'package:flutter/material.dart';
import 'package:syn_menu/structs/dish.dart';

// If clicked on return result

class Results extends StatelessWidget {
  final Dish dish;

  Results({required this.dish});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      // Will go to raegans page
      onTap: () {
        print("dish clicked" + dish.getName());
        print("Id " + dish.getId());
      }, // Handle your callback
      child: Container(
        padding: EdgeInsets.all(10),
        height: 50,
        color: Colors.amber[600],
        child: Text(dish.getName()),
      ),
    );
  }
}
