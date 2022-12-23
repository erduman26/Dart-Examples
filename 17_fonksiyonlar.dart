main () {
  // Fonksiyonlar: Toplu işlem paketi anlamına gelmektedir.

  paket();

  // Değer döndüren fonksiyon olduğu için bu şekilde yazılmalıdır.
  print(islem());

  // Yada değişken oluşturarak.
  var sonuc = islem();
  print(sonuc);

}
// Fonksiyonumuzu main'in dışarısına yazıyoruz.
// Faket fonksiyonu main içerisinde çalıştırıyoruz.
// Değer döndürmeyen fonksiyondur.
// Fonksiyonlarında bir type vardır.
// Değer döndürmeyn fonksiyonların başına void ekleyebiliriz void paket()

paket() {

  print("Merhaba...");
  print("Naılsınız...");
}
// Return: Fonksiyonlardaki bir değerin fonksiyon dışına taşınmasını sağlar.
// Değer döndüren fonksiyonun başına ise int yazmalıyız tabi bu düşkenlik gösterebiliriz, yaptığımız işlem int olduğu için int yazarız.
// int islem()

islem () {
  var sayi1 = 3;
  var sayi2 = 5;

  var carpma = sayi1 * sayi2;
  return carpma;
}