import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:getwidget/components/dropdown/gf_multiselect.dart';
import 'package:getwidget/types/gf_checkbox_type.dart';

class Dropdown extends StatefulWidget {
  const Dropdown({super.key});

  @override
  State<Dropdown> createState() => _DropdownState();
}

class _DropdownState extends State<Dropdown> {
  List<String> selectedItems = [];
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
  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    //items listed in the dropdown
    return Container(
      padding: const EdgeInsets.only(right: 20, left: 20),
      child: GFMultiSelect(
        items: allergies,
        onSelect: (value) {
          print(value);
          /*setState(() {
            selectedItems = List<String>.from(value);
          });*/
        },
        dropdownTitleTileText: 'Select your allergies',
        dropdownTitleTileColor: Colors.black.withOpacity(.3),
        dropdownTitleTileMargin:
            const EdgeInsets.only(top: 1, left: 0, right: 0, bottom: 5),
        dropdownTitleTilePadding: const EdgeInsets.all(10),
        dropdownUnderlineBorder:
            const BorderSide(color: Colors.transparent, width: 2),
        dropdownTitleTileBorder: Border.all(color: Colors.transparent),
        dropdownTitleTileBorderRadius: BorderRadius.circular(20),
        expandedIcon: const Icon(
          Icons.keyboard_arrow_down,
          color: Colors.white,
        ),
        collapsedIcon: const Icon(
          Icons.keyboard_arrow_up,
          color: Colors.white,
        ),
        //submit button inside menu
        submitButton: const Text('OK'),
        //cancel button inside menu
        cancelButton: const Text('CLEAR'),
        dropdownTitleTileTextStyle:
            const TextStyle(fontSize: 14, color: Colors.white),
        padding: const EdgeInsets.all(0),
        margin: const EdgeInsets.all(0),
        type: GFCheckboxType.basic,
        activeBgColor: Colors.green.withOpacity(0.5),
        inactiveBorderColor: Colors.grey,
        listItemTextColor: Colors.white,
        dropdownBgColor: Colors.white.withOpacity(.3),
        size: 22,
        buttonColor: Colors.black.withOpacity(.3),
      ),
    );
  }
}
