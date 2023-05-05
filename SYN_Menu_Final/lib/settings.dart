// Import required packages and files
import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'multiselect2.dart';

// Define the SettingsScreen widget
class SettingsScreen extends StatefulWidget {
  const SettingsScreen({Key? key}) : super(key: key);

  @override
  State<SettingsScreen> createState() => _SettingsScreenState();
}

// Define the state of the SettingsScreen widget
class _SettingsScreenState extends State<SettingsScreen> {
  // Define variables to hold the selected allergies and SharedPreferences instance
  List<String> selectedAllergies = [];
  List<String> allergies = [
    "Milk",
    "Eggs",
    "Fish",
    "Shellfish",
    "Tree nuts",
    "Peanuts",
    "Wheat",
    "Soybeans"
  ];
  late SharedPreferences prefs;
  // Override the initState method to load the allergies from SharedPreferences
  @override
  void initState() {
    super.initState();
    _loadAllergiesFromPrefs();
  }

  // Define a method to load the allergies from SharedPreferences
  void _loadAllergiesFromPrefs() async {
    // Get the SharedPreferences instance
    prefs = await SharedPreferences.getInstance();

    // Get the allergies JSON string from SharedPreferences
    String? allergiesJson = prefs.getString('allergies');

    // If the JSON string is not null, decode it and set the selectedAllergies list
    if (allergiesJson != null) {
      List<dynamic> allergiesList = jsonDecode(allergiesJson);
      List<String> allergies =
          allergiesList.map<String>((allergy) => allergy as String).toList();
      setState(() {
        selectedAllergies = allergies;
      });
    }
  }

  // Define a method to save the allergies to SharedPreferences
  void _saveAllergiesToPrefs() {
    // Create a list of Allergy objects based on the selectedAllergies list
    List<Allergy> allergies =
        selectedAllergies.map((allergy) => Allergy(allergy)).toList();

    // Convert the list of Allergy objects to JSON
    String json = jsonEncode(allergies);

    // Save the JSON string to SharedPreferences
    prefs.setString('allergies', json);

    // Print a message to indicate that the allergies were saved
    print('Allergies saved to SharedPreferences');
    for (var i = 0; i <= selectedAllergies.length; i++) {
      int index = int.parse(selectedAllergies[i]);
      print(allergies[index]);
    }
  }

  // Override the build method to create the widget tree
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const SizedBox(height: 60),
            // Add the MyWidget widget to the widget tree
            MyWidget(
              onSelectionChanged: (selected) {
                setState(() {
                  selectedAllergies = selected;
                  print(selectedAllergies);
                });
              },
              selectedAllergies: selectedAllergies,
              items: const [],
            ),
            const SizedBox(height: 20),
            // Add the save button to the widget tree
            Container(
              alignment: Alignment.bottomCenter,
              margin: const EdgeInsets.only(bottom: 20.0),
              child: ElevatedButton(
                onPressed: _saveAllergiesToPrefs,
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green[800],
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  padding:
                      const EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                  textStyle: const TextStyle(fontSize: 18),
                ),
                child: const Text('Save'),
              ),
            )
          ],
        ),
      ),
    );
  }
}

// Define the Allergy class
class Allergy {
  String name;

  Allergy(this.name);

  Map<String, dynamic> toJson() => {
        'name': name,
      };
}
