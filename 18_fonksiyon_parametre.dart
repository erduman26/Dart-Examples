main () {
  // Fonksiyon Argümentleri (Argumentler): Fonksiyonlardaki parametreler fonksiyonları daha etkin bir biçimde kullanabilmemizi sağlar.

  mesaj1("Erdem", "Ceviz", 24);

}

// Tüm parametlerin girilmesi zorunludur ve Parametre giriş sırasına uyulmalıdır.

mesaj1(String isim, String soyisim, int yas) {
  print("Sevgili $isim $soyisim $yas. doğum gününüz kutlu olsun.");
}