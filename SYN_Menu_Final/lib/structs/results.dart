import 'package:flutter/material.dart';
import 'package:SYN_Menu_Final/structs/dish.dart';

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
        color: Colors.white.withOpacity(.3),
        child: Text(
          dish.getName(),
          style: const TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
