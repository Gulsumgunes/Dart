class Animal {
  String? name;
  int? id;
  String? color;

  Animal(this.name, this.id, this.color);
}

class Cat extends Animal {
  bool? hasTail;
  int? numberOfLeg;

  Cat(String? name, int? id, String? color, this.hasTail, this.numberOfLeg)
      : super(name, id, color);

  void display() {
    print("Name: $name");
    print("ID: $id");
    print("Color: $color");
    print("Has Tail: ${hasTail}");
    print("Number of Legs: ${numberOfLeg}");
  }
}

void main() {
  Cat cat = Cat("Mimi", 1, "Black", true, 4);
  // var cat = new Cat("Mimi", 1, "Black", true, 4);
  cat.display();
}
