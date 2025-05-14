import 'dart:io';
import 'dart:math';

void main() {
  int target = Random().nextInt(100) + 1;
  int guess;

  do {
    stdout.write('Tebak angka (1–100): ');
    guess = int.parse(stdin.readLineSync()!);
    if (guess < target) {
      print('Terlalu kecil.');
    } else if (guess > target) {
      print('Terlalu besar.');
    }
  } while (guess != target);

  print('Selamat! Anda menebak dengan benar.');
}
