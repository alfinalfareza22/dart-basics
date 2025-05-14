import 'dart:io';
import 'dart:math';

void main() {
  int target = Random().nextInt(10) + 1;
  int guess;

  do {
    stdout.write('Tebak angka (1–10): ');
    guess = int.parse(stdin.readLineSync()!);
  } while (guess != target);

  print('Tebakan benar!');
}
