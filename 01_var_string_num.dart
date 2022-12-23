main () {
  // String, tırnak içerisinde ifade edilebilen tüm yazılar...
  // Değişken oluştur.

  var degisken = "Merhaba";
  // Değişkenin değerini yazdır.
  print(degisken);

  // Aynı değişkenin en son değeri, değeri değişti.
  
  degisken = "Nasılsın?";
  print(degisken);

  // Type'nın belirtilmesi gereken durumda kullanılır.
  String isim = "Ahmet";
  print(isim);

  // İfadenin içerisinde tırnak kullanmak için (\) kullanılır.

  String soru = "Zeynep\'e sordunmu?";
  print(soru);

  // (+) İki string'i birleştirmesini saylar.

  String cevap = "Zeynep\'e sordunmu?";
  print("Soru değişkenimizin değeri: " + cevap);

  // Num, tüm sayıları ifade eder...
  num sayi = 3;
  print(sayi);

  // Sağında ve solunda string ifade için (+) kullanabiliriz.
  // Sağında ve solunda number ifade için (+) kullanılır fakat sayıları toplar.
  // ($) sayi2 değişenimizin değerini string gibi gösterdi.

  num sayi2 = 5;
  print("Sayı değişkenimizin değeri:  $sayi2");

}