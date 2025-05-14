import 'dart:io';

void main() {
  stdout.write("Masukkan sebuah kalimat: ");
  String kalimat = stdin.readLineSync() ?? '';
  
  String tanpaSpasi = kalimat.replaceAll(' ', '');
  print('Kalimat tanpa spasi: $tanpaSpasi');
}