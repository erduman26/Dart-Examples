main () {
  // Set: Eşsiz elemanlı iterable
  // List yapılarına aynı elemanı istediğimiz kadar ekleyebiliriz fakat set yapılarına aynı elemanı ekleyemeyiz.

  var listem = <int>[3, 5, 7, 11, 3, 7];
  print(listem);

  // Fazla olan elemanları kaldırdı yani aynı eleman kullanmıyor. toSet()

  var setim = listem.toSet();
  print(setim);

  var numbers = Set<int>.from([3, 3, 3, 4, 5]);
  print(numbers);


  var bos_set = Set<int>(); // Boş bir set oluşturma.
  bos_set..add(3)..add(4)..add(3)..add(5)..add(4); // Boş set doldurma.
  print(bos_set);

  // kesişim (intersection) & fark (difference)
  // set üzerine uygulanan bir metod'dur.
  // Sadece kesişen elemanlarda kullanılır.
  // Burada hangi sayılar birbiri ile aynı ise (kesişiyorsa) onları yazdırır.

  var set1 = Set<int>.from([1, 2, 35, 6, 7, 10, 12]);
  var set2 = Set<int>.from([1, 2, 35, 7, 86, 99, 101]);

  var kesisim = set1.intersection(set2);
  print(kesisim);                                // print(kesisim.toList()); Listeye çevirmek için kullanılır.

  // set1'in set2'den farkını bulur.

  var fark1 = set1.difference(set2);
  print(fark1);

  // set2'in set1'den farkını bulur.

  var fark2 = set2.difference(set1);
  print(fark2);

  

  // Güncel Kullanım

  /*
  
  var set1 = <String>{};

  Set<String> set2 = {};

  var set3 = {"a", "b", "c"};

  */

}