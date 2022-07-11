void main() {
  var number = {1, 2, 3, 4, 4, 5, 5};
  Set<int> angka = new Set.from([1, 2, 3, 4, 4]);
  print(number);
  print(angka);

  // menabahkan data ke dalam set
  var eleg = {'eleg', 'elegs'};
  eleg.add('eleg2');
  eleg.addAll({'elegAll', 'elegAll2'});
  print(eleg);

  // menghapus objek dalam set
  eleg.remove('eleg');
  print(eleg);

  // menampilkan data pada indeks tertentu
  print(eleg.elementAt(3));

  // gabungan dan irisan (union dan intersection)
  var setA = {1, 2, 4, 5};
  var setB = {1, 5, 7};

  var union = setA.union(setB);
  var intersection = setA.intersection(setB);

  print(union);
  print(intersection);
}



/**
 * Set adalah collection tanpa nilai duplikat (bernilai sama)
 */