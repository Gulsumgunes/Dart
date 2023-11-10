import 'dart:io';

Future<List<int>> multiplyByTwoAsync(List<int> numbers) async {
  return Future.wait(
    numbers.map((number) async {
      await Future.delayed(Duration(seconds: 1));
      return number * 2;
    }),
  );
}

void main() async {
  print("Lütfen tam sayıları virgülle ayırarak girin:");
  String input = stdin.readLineSync()!;

  List<int> numbers = input.split(',').map(int.parse).toList();

  List<int> modifiedList = await multiplyByTwoAsync(numbers);

  print('Değiştirilmiş Liste: $modifiedList');
}
