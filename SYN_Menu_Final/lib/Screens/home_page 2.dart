import 'package:flutter/material.dart';
import 'package:SYN_Menu_Final/favorites.dart';
import 'package:SYN_Menu_Final/home.dart';
import 'package:SYN_Menu_Final/settings.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _selectedScreenIndex = 1;
  final List _screens = [
    // Change these strings for top Title
    {"screen": const FavoriteScreen(), "title": "Favorites"},
    {"screen": HomeScreen(), "title": "Home"},
    {"screen": const SettingsScreen(), "title": "Settings"}
  ];

  void _selectScreen(int index) {
    setState(() {
      _selectedScreenIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      backgroundColor: const Color(0xFF063F2C),
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.black.withOpacity(.3),
        title: Text(_screens[_selectedScreenIndex]["title"]),
        centerTitle: true,
        flexibleSpace: Container(
          decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/logo.png'),
                  fit: BoxFit.scaleDown,
                  scale: 50,
                  alignment: Alignment.bottomLeft)),
        ),
      ),
      body: _screens[_selectedScreenIndex]["screen"],
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: true,
        showUnselectedLabels: false,
        backgroundColor: Colors.black.withOpacity(.3),
        fixedColor: Colors.white,
        currentIndex: _selectedScreenIndex,
        onTap: _selectScreen,
        unselectedItemColor: Colors.white,
        items: const [
          // Label here will be shown as bottom navbar name
          BottomNavigationBarItem(
              backgroundColor: Colors.black,
              icon: Icon(Icons.favorite),
              label: "Favorites"),
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.settings), label: "Settings")
        ],
      ),
    );
  }
}