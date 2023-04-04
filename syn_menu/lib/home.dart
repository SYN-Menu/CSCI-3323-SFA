// screen_b.dart
import 'dart:convert';
import 'package:syn_menu/structs/dish.dart';
import 'package:flutter/material.dart';
import 'dart:collection';
import 'package:http/http.dart' as http;

class HomeScreen extends StatelessWidget {
  HomeScreen({Key? key}) : super(key: key);
  // final fixedLengthList = List<String>.filled(20, "");
  var dishes = [];

  getReq() async {
    var url =
        Uri.https('www.themealdb.com', '/api/json/v1/1/search.php', {'f': 'a'});
    var response = await http.get(url);
    if (response.statusCode == 200) {
      var jsonResponse = jsonDecode(response.body) as Map<String, dynamic>;

      // for item results
      for (int i = 0; i < jsonResponse['meals'].length; i++) {
        String id = jsonResponse['meals'][2]['idMeal'];
        String name = jsonResponse['meals'][2]['strMeal'];

        var ingredients = <String>[];

        // for ingredients in each item
        for (int i = 1; i <= 20; i++) {
          String ingredient =
              jsonResponse['meals'][2]['strIngredient' + i.toString()];
          ingredients.add(ingredient);
        }

        dishes.add(Dish(id: id, name: name, ingredients: ingredients));
      }

      print(jsonResponse['meals'][2]['idMeal']); // id
      print(jsonResponse['meals'][2]['strMeal']); // name
      print(jsonResponse['meals'][2]['strIngredient16']); // ingredient (1-20)
    } else {
      print('Request failed with status: ${response.statusCode}.');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      children: <Widget>[
        ElevatedButton(
          onPressed: getReq,
          child: const Text("SUP"),
        )
      ],
    ));
  }
}
