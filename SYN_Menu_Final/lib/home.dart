import 'dart:convert';
import 'package:SYN_Menu_Final/structs/dish.dart';
import 'package:flutter/material.dart';
import 'dart:collection';
import 'package:http/http.dart' as http;
import 'package:SYN_Menu_Final/structs/results.dart';

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

  // gets all dishes from given query
  _getReq() async {
    dishes.clear();

    var url = Uri.https('www.themealdb.com', '/api/json/v1/1/search.php',
        {'f': itemController.text[0]});
    var response = await http.get(url);
    if (response.statusCode == 200) {
      var jsonResponse = jsonDecode(response.body) as Map<String, dynamic>;

      // for item results
      for (int i = 0; i < jsonResponse['meals'].length; i++) {
        String id = jsonResponse['meals'][i]['idMeal'];
        String name = jsonResponse['meals'][i]['strMeal'];
        String ing = jsonResponse['meals'][i]['strIngredient' + 1.toString()];

        var ingredients = <String>[ing];

        // for ingredients in each item
        for (int j = 1; j <= 20; j++) {
          String ingredient;
          if (jsonResponse['meals'][i]['strIngredient' + j.toString()] !=
              null) {
            ingredient =
                jsonResponse['meals'][i]['strIngredient' + j.toString()];
            ingredients.add(ingredient);
          }
        }

        dishes.add(Dish(id: id, name: name, ingredients: ingredients));

        setState(() {
          dishes.length;
        });
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Center(
          child: Column(
        children: <Widget>[
          /*TextField(
            controller: itemController,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'Enter a food dish',
            ),
          ),*/

          TextField(
            controller: itemController,
            cursorColor: Colors.white,
            style: const TextStyle(color: Colors.white),
            decoration: InputDecoration(
              filled: true,
              fillColor: const Color(0xff063525),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(8.0),
                borderSide: BorderSide.none,
              ),
              hintText: "Enter a food dish",
              prefixIcon: const Icon(Icons.search),
              prefixIconColor: Colors.green.shade800,
            ),
          ),
          ElevatedButton(
            onPressed: _getReq,
            child: Text("Get dishes"),
          ),
          ListView.builder(
              shrinkWrap: true,
              itemCount: dishes.length,
              itemBuilder: (context, index) {
                return Results(dish: dishes[index]);
              }),
        ],
      )),
    );
  }
}
