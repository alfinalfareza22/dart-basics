import 'dart:io';

void main() {
  stdout.write("Masukkan angka dalam bentuk teks: ");
  String input = stdin.readLineSync() ?? '';
  
  int angka = int.parse(input);
  print('Angka yang dikonversi menjadi int adalah: $angka');
}