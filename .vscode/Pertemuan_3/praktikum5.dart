void main() {
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  (int, int) tukar((int, int) record) {
  var (a, b) = record;
    return (b, a);
  }

  // Record type annotation in a variable declaration:
  (String, int) mahasiswa = ('M. Rofiq Aulia', 2241720038);
  print(mahasiswa);  // Menampilkan record mahasiswa

  var mahasiswa2 = ('M. Rofiq Aulia', a: 2, b: true, '2241720038');

  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}
