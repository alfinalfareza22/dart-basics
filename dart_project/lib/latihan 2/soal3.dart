import 'dart:io';

void main() {
  stdout.write('Masukkan angka: ');
  int number = int.parse(stdin.readLineSync()!);
  int factorial = 1;

  while (number > 0) {
