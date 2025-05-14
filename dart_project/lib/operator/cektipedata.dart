void main() {
  var obj = 45.67;

  // Menggunakan 'is!' untuk memeriksa apakah obj bukan tipe int
  if (obj is! int) {
    print('Objek ini bukan integer.');
  } else {
    print('Objek ini adalah integer.');
  }
}