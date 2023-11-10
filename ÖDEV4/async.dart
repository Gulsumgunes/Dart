import 'dart:io';

void add(int num1, int num2) async{
  print('Sonuç = ${num1 + num2}');
}

void main() async{
  print("Lütfen bir sayı girin:");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Lütfen bir sayı girin:");
  int num2 = int.parse(stdin.readLineSync()!);

  await Future.delayed(Duration(seconds: 3));
  var sonuc = num1 + num2;
  print('sonuc : $sonuc');

}
