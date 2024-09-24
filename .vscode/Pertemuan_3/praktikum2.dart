void main() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.

  // Menambahkan elemen nama dan NIM menggunakan .add()
  names1.add("M. Rofiq Aulia");
  names1.add("2241720038");

  // Menambahkan elemen nama dan NIM menggunakan .addAll()
  names2.addAll({"M. Rofiq Aulia", "2241720038"});

  print(names1);
  print(names2);
}
