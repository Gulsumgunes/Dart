class Laptop {
  String? name;
  int? id;
  int? ram;

  void displayInfo() {
    print("Laptop name: $name.");
    print("Laptop id: $id.");
    print("Laptop ram: $ram.\n");
  }
}

void main() {
  Laptop laptop = Laptop();

  laptop.name = "MacBook Pro";
  laptop.id = 1;
  laptop.ram = 16;
  laptop.displayInfo();

  Laptop laptop2 = Laptop();
  laptop2.name = "Dell XPS 13";
  laptop2.id = 2;
  laptop2.ram = 16;
  laptop2.displayInfo();

  Laptop laptop3 = Laptop();
  laptop3.name = "ThinkPad T490";
  laptop3.id = 3;
  laptop3.ram = 16;
  laptop3.displayInfo();
}
