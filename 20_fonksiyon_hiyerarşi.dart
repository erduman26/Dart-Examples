main () {
  // Fonksiyon Hiyerarşisi: Main fonksiyonu temel fonksiyondur ve en üst seviye fonksiyondur.Yani bizim oluşturduğumuz bütün fonksiyonlar
  // aslında main fonksiyonunun altında çalışan fonksiyondur.

  // Eğer üst seviye bir fonksiyon içerisinde bir değişken oluşturulursa biz onu alt seviyedeki fonksiyonda kullanabiliriz.Fakat alt
  // seviyedeki bir fonksiyonda bir değişken oluşturulursa biz onu üst seviyedeki fonksiyonda kullanamayız.

  // Üst seviye fonksiyon yani main içerisinde bir fonkisyon.

  int tarih = 1453;
  // Alt seviye bir fonksiyon
  bilgi() {
    print("Tarih: $tarih");
  }

  bilgi();
}