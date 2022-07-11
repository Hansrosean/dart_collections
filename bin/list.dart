void main() {
  // List dengan tipe data
  List<int> angka = [10, 20, 30, 40];
  List<String> eleg = ['eleg', 'eleg2', 'eleg3'];

  // List tanpa tipe data (dynamic)
  List number = [1, 2, 3];
  List allType = ['eleg', 33, false, 10.3];

  // Indexing list
  print(angka[1]);
  print(allType[0]);

  // Indexing list dengan looping
  for (var i = 0; i < number.length; i++) {
    print(number[i]);
  }

  // Indexing dengan foreach (anonymous function)
  eleg.forEach((element) => print(element));

  // menambahkan data di akhir list
  angka.add(40);

  // menambahkan data di posisi tertentu
  angka.insert(0, 5); // (posisi index, data)

  // mengubah nilai dalam list
  angka[0] = 0;

  // menghapus data dalam list
  angka.remove(40); // menghapus list yang datanya 40
  angka.removeAt(3); // menghapus list di index ke-0
  angka.removeLast(); // menghapus data list terakhir
  angka.removeRange(
      0, 2); // menghapus data list index ke-0 sampai ke-1, index ke-2 masih ada
  print(angka);

  // Spread Operator (menambahkan banyak nilai ke dalam List)
  // tanpa spread operator
  var numberList = [5, 10, 15, 20];
  var stringList = ['eleg', 'hans', 'ezio'];
  var numberStringList = [numberList, stringList];
  print(numberStringList);

  // dengan spread operator
  var spreadNumberString = [...numberList, ...stringList];
  print(spreadNumberString);

  // mengatasi list yang bernilai null dengan null-aware spread operator
  var data1;
  var data2 = [3, 5, 7, 10];
  var gabunganData = [...?data1, ...data2];
  print(gabunganData);
}



/**
 * List = menampung banyak data ke dalam satu objek
 */