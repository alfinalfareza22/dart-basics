import 'dart:io';

void main() {
  stdout.write("Masukkan bilangan pertama: ");
  int bil1 = int.parse(stdin.readLineSync() ?? '0');

  stdout.write("Masukkan bilangan kedua: ");
  int bil2 = int.parse(stdin.readLineSync() ?? '0');

  // Menukar nilai bil1 dan bil2
  int temp = bil1;
  bil1 = bil2;
  bil2 = temp;

  print('Setelah ditukar: Bilangan pertama = $bil1, Bilangan kedua = $bil2');
}