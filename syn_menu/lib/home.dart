import 'dart:convert';
import 'package:syn_menu/structs/dish.dart';
import 'package:flutter/material.dart';
import 'dart:collection';
import 'package:http/http.dart' as http;
import 'package:syn_menu/structs/results.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreen();
}

// Define a corresponding State class.
// This class holds the data related to the Form.
class _HomeScreen extends State<HomeScreen> {
  final List dishes = [];
  final itemController = TextEditingController();

  @override
  void dispose() {
    // Clean up the controller when the widget is disposed.
    itemController.dispose();
    super.dispose();
  }

  handleInput() {}

  // gets all dishes from given query
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

          if (ingredient != "") {
            ingredients.add(ingredient);
          }
        }

        dishes.add(Dish(id: id, name: name, ingredients: ingredients));
      }
      setState(() {
        dishes.length;
      });
      print(dishes.length);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      children: <Widget>[
        TextField(
          controller: itemController,
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            hintText: 'Enter a food dish',
          ),
        ),
        ElevatedButton(
          onPressed: getReq,
          child: Text("Get dishes"),
        ),
        ListView.builder(
            shrinkWrap: true,
            itemCount: dishes.length,
            itemBuilder: (context, index) {
              return Results();
            }),
      ],
    ));
  }
}
