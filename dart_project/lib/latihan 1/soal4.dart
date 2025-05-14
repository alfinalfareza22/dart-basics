import 'dart:io';

void main() {
  stdout.write("Masukkan jumlah pokok (P): ");
  double p = double.parse(stdin.readLineSync() ?? '0');

  stdout.write("Masukkan waktu (T) dalam tahun: ");
  double t = double.parse(stdin.readLineSync() ?? '0');

  stdout.write("Masukkan tingkat bunga (R) dalam persen: ");
  double r = double.parse(stdin.readLineSync() ?? '0');

  // Menghitung bunga sederhana
  double bunga = (p * t * r) / 100;
  print('Bunga sederhana adalah: $bunga');
}