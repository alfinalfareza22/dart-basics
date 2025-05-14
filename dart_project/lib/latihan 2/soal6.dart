import 'dart:io';

void main() {
  stdout.write('Masukkan tahun: ');
  int year = int.parse(stdin.readLineSync()!);

  if ((year % 4 == 0 && year % 100 != 0) || year % 400 == 0) {
    print('$year adalah tahun kabisat.');
  } else {
    print('$year bukan tahun kabisat.');
  }
}
