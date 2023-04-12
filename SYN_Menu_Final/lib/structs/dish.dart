class Dish {
  String id;
  String name;
  List<String>? ingredients;

  Dish({required this.id, required this.name, this.ingredients});

  String getId() {
    return id;
  }

  String getName() {
    return name;
  }

  List<String>? getIngredients() {
    return ingredients;
  }
}
