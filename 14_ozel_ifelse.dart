main () {
  // Özel Koşullu İfadeler: (... ? '':'') , (... ?? ...)

  var sayi = 4;
  if (sayi > 1)
    print("sayi değeri 1'den büyük...");
  else
    print("sayi değeri 1'den küçük...");

  // (... ? '':'')
  // Eğer koşul true ise ilk kısım eğer false çıkıyorsa ikinci kısım çalışır.
  // Üstte bulunan if else yapısı ile aynı şekilde çalışır.

  var sayi2 = 3;
  sayi2 > 1 ? print("sayi değeri 1'den büyük...") : print("sayi değeri 1'den küçük...");

  // Diğer bir yazım şekli.

  var sonuc =
      (sayi > 1 ? "sayi değeri 1'den büyük..." : "sayi değeri 1'den küçük...");
  print(sonuc);

  // (... ?? ...)
  // Soru işaretinin sol kısmında koşul bölümü bulunur.Burada koşulun null olup olmaması sorgulanır.
  // Soru işaretinin sol kısmı null ise soru işaretinin sağ kısmındaki değer soru değişkenine atanmış olur.

  var soru = (null ?? "Nasılsın?");
  print(soru);

  // Eğer sol kısmı null değilse sol kısmı değişkene değer olarak atar.

  /*

  var soru2 = (123 ?? "Naber?");
  print(soru2);

  */

  // Farklı yazım şekli

  var degisken = null;
  var soru3 = (degisken ?? "Değişken");
  print(soru3);

}