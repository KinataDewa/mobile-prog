void main() {
  var gifts = {
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings',
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon',
  };

  print(gifts);
  print(nobleGases);

  var mhs1 = Map<String, String>();
  mhs1['name'] = 'Kinata Dewa Ariandi';
  mhs1['NIM'] = '2241720087';

  var mhs2 = Map<int, String>();
  mhs2[1] = 'Kinata Dewa Ariandi';
  mhs2[2] = '2241720087';

  // Menambahkan elemen pada gifts dan nobleGases
  gifts['third'] = 'three French hens';
  nobleGases[1] = 'hydrogen';

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}
