main () {
  // List (Array): Liste yapısı diğer programlama dillerinde Array olarak anlatılan dizilerdir.Dart'daki liste yapısı normal hayattaki
  // bildiğimiz manadaki listelere benzer.Yani biz normal hayatta bir liste dediğimiz zaman maddeler halinde sıralanan bir takım
  // alınacaklar veya yapılacaklar olduğunu anlarız.

  var listem = ["süt", "elma", "ekmek", "su"];
  print(listem);

  // Listede 2 index numaralı seçeneği seçer.

  var listem2 = ["süt", "elma", "ekmek", "su"];
  print(listem2[2]);

  // Listede belirtilen ifadenin yerine başka ifade ile değiştirme.

  var listem3 = ["süt", "elma", "ekmek", "su"];
  listem3[2] = "bulgur";
  print(listem3);

  // Listenin toplam eleman sayısını bulur.

  var listem4 = ["süt", "elma", "ekmek", "su"];
  print("Listenin toplam eleman sayısı: ${listem4.length}");

  // Boş liste oluşturma yazım şekilleri...

  var listemiz1 = [];
  print(listemiz1);

  List listemiz2 = [];
  print(listemiz2);

  // Belirli bir type'ta liste oluşturma yazım şekilleri...

  var listecik1 = <int>[1,2,3,4]; // String bir değer girilemez.
  print(listecik1);

  List<int> listecik2 = [];
  print(listecik2);

  // Limitli Liste (Fixed Length List)

  // List<int> limitli = List(5);
  // print(limitli);
}