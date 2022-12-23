// Queue kullanabilmek için.
import 'dart:collection';

main () {
  // Queue: İterable için başta ve sonda, ekleme ve silme işlemi yapılabiliyor.
  // Sadece Queue'lerde kullanılır.

  var qui = Queue.from([1, 2, 3, 3, "string", null, []]);
  print(qui);

  // .addFirst();
  // Listenin başına ekler.

  qui.addFirst("Dart");

  // .addLast();
  // Listenin sonuna ekle.

  qui.addLast(77);

  // .removeFirst();
  // En baştan eleman çıkartır.

  qui.removeFirst();

  // .removeLast();
  // En sondan eleman çıkartır.

  qui.removeLast();


  print(qui);

  // Tekrar eden elemanlardan kurtulmak için toSet kullanılır.
  // Bir liste yapısına dönüştürmek için toList kullanılır.
  
  print(qui.toSet().toList());
}