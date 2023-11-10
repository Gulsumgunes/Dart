class House {
  String? name;
  int? id;
  double? price;

  House(this.name , this.id , this.price);
}

void main() {
  House house1 = House("Ev 1", 1, 250000);
  House house2 = House("Ev 2", 2, 350000);
  House house3 = House("Ev 3", 3, 450000);

  List<House> houses = [house1, house2, house3];
  for (var house in houses) {
    print("Name: ${house.name}, ID:${house.id}, Price:${house.price}\n");
  }
}
