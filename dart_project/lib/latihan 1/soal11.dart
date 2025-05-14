import 'dart:io';

void main() {
  stdout.write("Masukkan total jumlah tagihan: ");
  double totalTagihan = double.parse(stdin.readLineSync() ?? '0');

  stdout.write("Masukkan jumlah orang: ");
  int jumlahOrang = int.parse(stdin.readLineSync() ?? '1');

  double pembagianTagihan = totalTagihan / jumlahOrang;
  print('Setiap orang harus membayar: \$${pembagianTagihan.toStringAsFixed(2)}');
}