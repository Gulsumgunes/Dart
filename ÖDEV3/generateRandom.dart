import 'dart:math';

int? generateRandom() {
  Random random = Random();

  return random.nextBool() ? 100 : null;
}

void main() {
  int status = 0;

  int? result = generateRandom();

  status = result ?? 0;

  print('generateRandom sonucu: $result');
  print('Status: $status');
}
