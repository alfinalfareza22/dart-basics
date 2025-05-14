import 'dart:io';

void main() {
  stdout.write("Masukkan angka untuk dihitung kuadratnya: ");
  int angka = int.parse(stdin.readLineSync() ?? '0');
  int hasil = angka * angka;
  print('Hasil kuadrat dari $angka adalah $hasil');
}