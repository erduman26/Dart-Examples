main () {
  // Mesaj değişkeninin karakter sayısını yazdırır. Metod giriliceği zaman süslü parantez kullanılmalıdır.
  String mesaj = "Merhaba";
  print("Mesaj değişkeninin karakter sayısı: ${mesaj.length}");

  // index belirtilebilir.
  print(mesaj[0]);

  // Mesaj değikeninin a harflerini x harfine dönüştürür.

  var yeni = mesaj.replaceAll("a", "x");
  print(yeni);

  // Sadece koşula bağlı çalışır.(Me) harflerini (aa) harflerine dönüştürür.

  print(mesaj.replaceFirst("Me", "aa"));

  // Mesaj değişkeninin tüm harflerini küçültür.

  print(mesaj.toLowerCase());

  // Mesaj değişkeninin tüm harlerini büyütür.

  print(mesaj.toUpperCase());

  // Değişkenimizi kendimiz atayabiliriz.

  print("erdem".toUpperCase());

  // İlk iki index yazıdırılmadı.

  print(mesaj.substring(2));

  // Sağındaki ve solundaki boşlukları kaldırır.

  print(" Koltuk ".trim());

  // Sol taraftaki boşluğun alınmasını sağlar.

  print(" Sandalye".trimLeft());

  // Sağ taraftaki boşluğun alınmasını sağlar.

  print("Masa ".trimRight());

  // Girilen sayıdan küçük olmayan en yakın tam sayı değeri.

  num sayi = 99.1;
  print(sayi.ceil());
  // Girilen sayıdan büyük olmayan en yakın tam sayı değeri.

  print(sayi.floor());

  // Girilen sayıyı yuvarlar.

  double ondalik = 3.84;
  print(ondalik.round());

  // toInt sayının tam kısmını verir.
  
  print(ondalik.toInt());

  // Girilen ondalık değerini yazdırır.

  print("Ondalık değişkeninin değeri: $ondalik");

  // Farklı yöntem ise (+) birleştirme operatörünü kullanarak yazabiliriz.Fakat toString kullanmalıyız.

  print("Ondalık değişkeninin değeri: " + ondalik.toString());

  // bool kullanımına örnek.

  bool cevap = true;
  print("Cevap değişkeninin değeri: " + cevap.toString());
}