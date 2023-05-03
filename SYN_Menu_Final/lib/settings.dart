
// Import required packages and files
import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'main.dart';
import 'multiselect2.dart';
//import 'package:SYN_Menu_Final/_MyList.dart';

// Define the Allergy class
class Allergy {
  String name;
  bool isChecked;

  Allergy(this.name, this.isChecked);

  @override
  String toString() {
    return name;
  }
  Map<String, dynamic> toJson() => {
        'name': name,
      };
}

// Define the SettingsScreen widget
class SettingsScreen extends StatefulWidget {
  const SettingsScreen({Key? key}) : super(key: key);
  
  @override
  State<SettingsScreen> createState() => _SettingsScreenState();  
}

// Define the state of the SettingsScreen widget
class _SettingsScreenState extends State<SettingsScreen> {
  late SharedPreferences prefs;
  late List<Allergy> items = [  Allergy('Milk', false),  Allergy('Eggs', false), Allergy('Fish', false), Allergy('Shellfish', false), Allergy('Tree nuts', false), Allergy('Peanuts', false),  Allergy('Wheat', false), Allergy('Soybeans', false)];
  late List<String>selectedAllergies = []; 
  late List<String> itemNames = items.map((allergy) => allergy.toString()).toList();
  
  String selectedAllergy = 'Select allergies please';
  final textController = TextEditingController();


  // Define variables to hold the selected allergies and SharedPreferences instance
  //List<String> itemNames = items.map((allergy) => allergy.toString()).toList();
  // Override the initState method to load the allergies from SharedPreferences
  @override
  void initState() {
    super.initState();
    _initializePreferences();
  }

// Define a method to initialize the SharedPreferences instance
  Future<void> _initializePreferences() async {
    prefs = await SharedPreferences.getInstance();
    _loadAllergiesFromPrefs();
    _loadSelectedAllergies();
  }

 //this defines if the allergy is checked or not 
  void onCheckboxChanged(bool isChecked, Allergy items) {
  setState(() {
    items.isChecked = isChecked;
    if (isChecked) {
      selectedAllergies.add(items.name);
    } else {
      selectedAllergies.remove(items.name);
    }
  });
  print('${items.name} is ${isChecked ? "selected" : "deselected"}');
}

Future<void> _loadSelectedAllergies() async {
  if (prefs != null) {
      List<String>? allergies = prefs!.getStringList('selectedAllergies');
      if (allergies != null && allergies.isNotEmpty) {
        setState(() {
          selectedAllergies = allergies.map((allergy) => allergy).toList();
        });
      }
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

            TextFormField(
              decoration: const InputDecoration(
                labelText: 'Select your allergies',
                hintText: 'Type here',
                border: OutlineInputBorder(),
              ),
              onChanged: (value) {
                setState(() {
                  selectedAllergy = value;
                });
              },
           
          ),
            const SizedBox(height: 20),
            // Add the list of checkboxes to the widget tree
            ListView.builder(
              shrinkWrap: true,
              itemCount: items.length,
              itemBuilder: (context, index) {
                Allergy item = items[index];
              
                return CheckboxListTile(
                  title: Text(item.name),
                  value: item.isChecked,
                  onChanged: (isChecked) => onCheckboxChanged(isChecked!, item),
                );
              },
            ),
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
                  padding: const EdgeInsets.symmetric(
                      horizontal: 50, vertical: 20),
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
  // Define a method to save the allergies to SharedPreferences
  void _saveAllergiesToPrefs() async {
    // Create a list of Allergy objects based on the selectedAllergies list
   //List<Allergy> selectedAllergies= [];
   // Create a list of Allergy objects based on the selectedAllergies list
  List<Allergy> allergies = selectedAllergies.map((allergy) => Allergy(allergy, false)).toList();

  // Convert the list of Allergy objects to a list of String objects
  List<String> allergyNames = allergies.map((allergy) => allergy.name).toList();

String allergiesJson = jsonEncode(selectedAllergies);
      
//List<Allergy> allergies = selectedAllergies.map((allergy) => Allergy(allergy)).toList();
//List<String> allergies = 
     // selectedAllergies.map((allergy) => allergy.name).toList();    // Convert the list of Allergy objects to JSON
    String json = jsonEncode(allergyNames);

    // Save the JSON string to SharedPreferences
    //prefs.setString('allergies', json);

    prefs.setString('allergies', json);

    if (prefs != null) {
      List<String> allergies =
        items.where((item) => item.isChecked).map((item) => item.name).toList();

    await prefs.setStringList('selectedAllergies', selectedAllergies);
    print('Allergies saved: $allergies');
  }
  // I showed a snackbar to indicate that the data has been saved
  // ignore: use_build_context_synchronously
  ScaffoldMessenger.of(context).showSnackBar(
    const SnackBar(
      content: Text('Allergies saved'),
      duration: Duration(seconds: 1),
    ),
  );

  //Allergy index = items[0];
    // Print a message to indicate that the allergies were saved
//print (index);  
  /* for(var i =0; i<= items.length; i++){
    var index = int.parse(itemNames[i]);
    print(itemNames);
    //print(itemNames[index]);
  } */
  //print(itemNames);
  }

   // Define a method to load the allergies from SharedPreferences
  Future<void> _loadAllergiesFromPrefs() async {
    // Check if prefs is null before accessing its methods
    if (prefs != null) {
      // Get the allergies JSON string from SharedPreferences
      String? allergiesJson = prefs.getString('allergies');

      // If the JSON string is not null, decode it and set the selectedAllergies list
      if (allergiesJson != null) {
        List<dynamic> allergiesList = jsonDecode(allergiesJson);
        List<String> allergies =
            allergiesList.map<String>((name) => name as String).toList();
        setState(() {
          selectedAllergies = allergies;
        });
      }
    }
  }
}




