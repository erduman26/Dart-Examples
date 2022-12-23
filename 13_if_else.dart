main () {
  // If Else yapısında verilen bir koşulun yazılan kod'a göre kod'un bir kısmı çalışır bir kısmı çalışmaz.

  // if yapısının içerisine bir koşul yazılır.Eğer bu koşul sağlanırsa if bloğunun içerisinde bulunan kodlar çalışır.
  // Eğer koşul sağlanmaz ise else yapısının içerisindeki kodlar çalışır.

  // 10 sayısı 5'ten büyükse if bloğu çalışır eğer küçükse else çalışır.

  var sayi = 10;
  if (sayi > 5) {
    print("Sayı değişkeni 5\'ten büyüktür.");
  }
  else {
    print("Diğer durumlar...");
  }

  // deneme == 9 olan if bloğu ayrı bir blok.
  // deneme > 3 olan if bloğu ayrı bir bloktur.
  // İsteğimiz kadar bu şekilde if yazabiliriz.

  var deneme = 9;
  if (deneme == 9) {
    print("Deneme değeri 9'a eşit.");
  }

  if (deneme > 3) {
    print("Deneme değeri 3'ten büyük.");
  }
  else {
    print("Diğer durumlar...");
  }

  // Bu şekilde (else if) yazılan kod bloğu tek bir yapı haline gelir. Birbirine bağlı yapı.
  // Eğer deneme == 12 koşulu sağlanıyorsa ilk if bloğunu çalıştır.
  // Eğer deneme == 12 koşulu sağlanmıyorsa ikinci else if bloğunu çalıştır.
  // Eğer oda çalışmıyorsa geri kalan bütün durumlarda else yapısını çalıştır.
  // Dilediğimiz kadar else if yapısını arttırabiliriz.

  var deneme2 = 12;
  if (deneme2 == 12) {
    print("Deneme değeri 12'ye eşit.");
  }
  else if (deneme2 > 3) {
    print("Deneme değeri 3'ten büyük.");
  }
  else {
    print("Diğer durumlar...");
  }
  
}