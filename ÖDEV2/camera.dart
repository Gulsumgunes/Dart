class Camera {
  String? _marka;
  String? _renk;
  int? _price;
  int? _id;

  String get marka => this._marka!;
  set marka(String value) {
    this._marka = value;
  }

  String get renk => this._renk!;
  set renk(String value) {
    this._renk = value;
  }

  int get id => this._id!;
  set id(int value) {
    this._id = value;
  }

  int get price => this._price!;
  set price(int value) {
    this._price = value;
  }
}

void main() {
  Camera camera1 = new Camera();
  camera1.marka = "Canon";
  camera1.renk = "Black";
  camera1.price = 2000;
  camera1.id = 1;

  Camera camera2 = new Camera();
  camera2.marka = "Nikon";
  camera2.renk = "White";
  camera2.price = 3000;
  camera2.id = 2;

  Camera camera3 = new Camera();
  camera3.marka = "Sony";
  camera3.renk = "Red";
  camera3.price = 4000;
  camera3.id = 3;

  List<Camera> camerasList = [camera1, camera2, camera3];
  for (var i = 0; i < camerasList.length; i++) {
    print("Markası: ${camerasList[i].marka}\nRenkli: ${camerasList[i].renk}\nFiyatı: ${camerasList[i].price}\nID'si: ${camerasList[i].id}\n");
  }


}
