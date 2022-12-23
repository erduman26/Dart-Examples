main () {
  // Pratik Fonksiyon (Fat Arrow): Pratik fonksiyonları kullanarak uzun fonksiyonlarımızı daha kısa hale getirebiliriz.

  print(carpma1(5, 3));
  print(carpma2(5, 3));
}


int carpma1(int sayi1, int sayi2) {
  var sonuc = sayi1 * sayi2;
  return sonuc;
}

int carpma2(int sayi1, int sayi2) => sayi1 * sayi2;