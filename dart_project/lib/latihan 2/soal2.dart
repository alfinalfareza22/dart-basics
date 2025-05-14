import 'dart:io';

void main() {
  stdout.write("Masukkan angka: ");
  int angka = int.parse(stdin.readLineSync() ?? '0');

  switch (angka) {
    case 0:
      print("Angka tersebut adalah Nol.");
      break;
    default:
      if (angka > 0) {
        print("Angka tersebut positif.");
      } else {
        print("Angka tersebut negatif.");
      }
      break;
  }
}