import 'dart:io';

void main() {
  stdout.write("Masukkan nama Anda: ");
  String nama = stdin.readLineSync() ?? '';

  // Mencetak dengan tanda kutip ganda
  print('Hello, saya "$nama"');

  // Mencetak dengan tanda kutip tunggal
  print('Hello, saya \'$nama\'');
}