bool isPrime(int number) {
  if (number < 2) {
    return false;
  }
  for (int i = 2; i <= number ~/ 2; i++) {
    if (number % i == 0) {
      return false;
    }
  }
  return true;
}

void main() {
  String namaLengkap = 'Kinata Dewa Ariandi';
  String nim = '2241720087';

  for (int i = 0; i <= 201; i++) {
    if (isPrime(i)) {
      print('Bilangan prima ditemukan: $i');
      print('Nama Lengkap: $namaLengkap');
      print('NIM: $nim');
    }
  }
}
