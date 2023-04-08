import 'package:flutter/material.dart';
import 'package:getwidget/components/dropdown/gf_multiselect.dart';
import 'package:getwidget/types/gf_checkbox_type.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    return Container(
      padding: const EdgeInsets.only(right: 20, left: 20),
      child: GFMultiSelect(
        items: const [
          "Milk",
          "Eggs",
          "Fish",
          "Shellfish",
          "Tree nuts",
          "Peanuts",
          "Wheat",
          "Soybeans"
        ],
        onSelect: (value) {},
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
        submitButton: const Text('OK'),
        cancelButton: const Text('CLEAR'),
        //cancelButton:
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
