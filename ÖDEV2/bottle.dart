abstract class Bottle {
  void open();

  factory Bottle() {
    return CokeBottle();
  }
}

class CokeBottle implements Bottle {
  @override
  void open() {
    print('Kola şişesi açıldı.');
  }
}

void main() {
  Bottle bottle = CokeBottle();
  bottle.open();
}

