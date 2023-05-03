// screen will read in from text file all favorite dishes
import 'package:flutter/material.dart';

class FavoriteScreen extends StatelessWidget {
  const FavoriteScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF063F2C),
      body: ListView.builder(
        padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
        itemCount: 10,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            padding: const EdgeInsets.symmetric(vertical: 5),
            child: ListTile(
              trailing: const Icon(Icons.delete), iconColor: Colors.red,
              title: Text("List Item $index"), textColor: Colors.white,
              tileColor: const Color(0xff063525),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            ),
          );
          
          /*return ListTile(
            trailing: const Icon(Icons.delete), iconColor: Colors.red,
            title: Text("List Item $index"), textColor: Colors.white,
            tileColor: const Color(0xff063525),
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            
            //contentPadding: const EdgeInsets.symmetric(vertical: 10),
          );
        */}
      ),
    );
  }
}
