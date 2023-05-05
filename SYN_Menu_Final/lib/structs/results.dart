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
        Navigator.push(context, MaterialPageRoute(builder: (context) => DishInfo(name:dish.getName(),ingredients:dish.getIngredients() )));
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
class DishInfo extends StatelessWidget{
String name;
List <String>? ingredients;
DishInfo({required this.name, required this.ingredients});
    String doStuff (List <String>? var1){
      const string = '...';
    try{
      if(var1 != null){
        for (int i = 0; i < var1.length; i++){
          print(var1[i] + ", ");
        }
        return string;
      }
      else{
        return string;
      }
    } catch (Exc) {
      print(Exc);
      rethrow;
    }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff063F2C),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(children: [
        ElevatedButton(
          child: const Text("Return", style: TextStyle(fontSize: 25, color: Colors.white,),),
          onPressed: (){Navigator.pop(context);},
          style: ElevatedButton.styleFrom(primary: Colors.green.shade800),
        ),
            Column(
              children: [ 
              Text(name, style: TextStyle(fontSize: 25, color: Colors.white,),),
              Text('Ingredients: ', style: TextStyle(fontSize: 25, color: Colors.white,),),
              Text(doStuff(ingredients)),
              ElevatedButton(
                child: const Text("Favorite", style: TextStyle(fontSize: 25, color: Colors.white,),),
                onPressed: () {  },
                style: ElevatedButton.styleFrom(primary: Colors.green.shade800),
              )
          ])
      ],),
      )
    );
  }

}