import 'dart:io';

void main() {
  stdout.write('Masukkan angka: ');
  int number = int.parse(stdin.readLineSync()!);
  int count = 0;

  if (number == 0) count = 1;

  while (number != 0) {
    number ~/= 10;
    count++;
  }

  print('Jumlah digit: $count');
}
