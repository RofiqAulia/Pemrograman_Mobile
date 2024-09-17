void main() {
  String namaLengkap = "M. Rofiq Aulia";  
  String nim = "2241720038";                   

  for (int i = 2; i <= 201; i++) {
    if (isPrime(i)) {
      print('$i adalah bilangan prima');
      print('Nama: $namaLengkap, NIM: $nim\n');
    }
  }
}

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
