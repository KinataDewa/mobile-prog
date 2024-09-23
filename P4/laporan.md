# Laporan Praktikum

NIM : 2241720087 <br>
Nama : Kinata Dewa Ariandi <br>
Kelas : TI 3B
#
##  Praktikum 1: Eksperimen Tipe Data List

Langkah 1 
```dart
void main() {
  var list = [1, 2, 3];
  assert(list.length == 3);
  assert(list[1] == 2);
  print(list.length);
  print(list[1]);

  list[1] = 1;
  assert(list[1] == 1);
  print(list[1]);
}
```
Langkah 2 : 
Hasil
<img src = "ss/1.png">

penjelasan : 
Outputnya 3 2 1 karena list berisi 3 elemen, elemen ke-1 awalnya 2, lalu diubah menjadi 1.

Langkah 3 : 
```dart
void main() {
  final List<String?> list = List.filled(5, null);
  list[1] = "Kinata Dewa Ariandi";
  list[2] = "2241720087";

  assert(list.length == 5);
  assert(list[1] == "Kinata Dewa Ariandi");
  assert(list[2] == "2241720087");

  print(list.length);
  print(list[1]);
  print(list[2]);
}
```
Hasil : 
<img src = "ss/3.png">

##  Praktikum 2: Eksperimen Tipe Data Set

Langkah 1 : 
```dart
void main() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);
}
```

Langkah 2 : 
<img src = "ss/4.png">
menampilkan/print semua isi pada halogens <br> <br>

Langkah 3 : 
