class Dish {
  String? id;
  String? name;
  List<String>? ingredients;

  Dish({this.id, this.name, this.ingredients});

  String? getId() {
    return id;
  }

  String? getName() {
    return name;
  }

  List<String>? getIngredients() {
    return ingredients;
  }
}
