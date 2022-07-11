void main() {
  var pendapatanUmk = {'Kudus': 2000000, 'Jepara': 1800000, 'Demak': 2200000};

  // menampilkan value tertentu
  print(pendapatanUmk['Kudus']);

  // menampilkan semua value
  print(pendapatanUmk.values);

  // menampilkan semua key
  print(pendapatanUmk.keys);

  // menambahkan key-value baru
  pendapatanUmk['Pati'] = 1700000;
  print(pendapatanUmk);

  print(pendapatanUmk[2000000]);
}



/**
 * Map adalah collection yang dapat menyimpan data dengan format key-value
 */