void main() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{}; // Set<String>
  Set<String> names2 = {}; // Set<String>
  var names3 = {}; // Creates a map, not a set.

  names1.add("Kinata Dewa Ariandi");
  names1.add("2241720087");

  // Menambahkan elemen nama dan NIM ke names2
  names2.addAll(
      {"Kinata Dewa Ariandi", "2241720087"}); // Ganti dengan nama dan NIM Anda

  print(names1);
  print(names2);
  print(names3); // Ini adalah map kosong, bukan set
}
