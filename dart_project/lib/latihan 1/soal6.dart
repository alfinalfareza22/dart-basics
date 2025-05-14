import 'dart:io';

void main() {
  stdout.write("Masukkan nama depan: ");
  String namaDepan = stdin.readLineSync() ?? '';

  stdout.write("Masukkan nama belakang: ");
  String namaBelakang = stdin.readLineSync() ?? '';

  print('Nama lengkap Anda adalah: $namaDepan $namaBelakang');
}