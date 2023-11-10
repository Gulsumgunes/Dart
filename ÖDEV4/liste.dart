import 'dart:io';

// Asenkron olarak liste elemanlarını ikiyle çarpan fonksiyon
Future<List<int>> ikiIleAsyncCarpma(List<int> numbers) async {
  List<int> result = [];

  // Her bir elemanı asenkron olarak ikiyle çarpma
  for (int number in numbers) {
    // Future.delayed, bir süre gecikme simüle etmek için kullanılır
    int modifiedNumber = await Future.delayed(Duration(seconds: 1), () => number * 2);
    result.add(modifiedNumber);
  }

  return result;
}

void main() async {
  // Kullanıcıdan tam sayı listesini alınması
  print("Lütfen tam sayıları virgülle ayırarak girin:");
  String input = stdin.readLineSync()!;

  // Girilen stringi virgül ile böler ve tam sayı listesine dönüştürür
  List<int> numbers = input.split(',').map((e) => int.parse(e)).toList();

  // Asenkron olarak liste elemanlarını ikiyle çarpan fonksiyonu çağırma
  List<int> modifiedList = await ikiIleAsyncCarpma(numbers);

  // Değiştirilmiş listeyi ekrana yazdırma
  print('Değiştirilmiş Liste: $modifiedList');
}

