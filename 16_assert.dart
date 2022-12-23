main () {
  // Assert Kullanımı: Assert fonksiyonu belirli bir koşula göre çalışan ve içerisinde bulunduğu koşulu sağladığında herhangi bir etkisi
  // olmayan ama içerisindeki koşul eğer sağlanmıyorsa yani False ise bir hata mesajı meydana getiren ve hata mesajı meydana
  // getirdiğindede kodu durduran bir özelliğe sahiptir.Eğer koşul sağlanıyorsa yani True ise tüm printleri sorunsuz bir şekilde yazdırır.
  // Fakat False olduğu durumda assert'in yazıldığı bölgeye kadar printleri yazdırır daha sonrasını ise hata mesajı olarak bize gösterir.

  // 3 sayısı 3'e eşit olduğu için bir hata meydana gelmez ve tüm kodlar çalışır.
  
  var sayi = 3;

  print("Kodlar... 1 ");
  print("Kodlar... 2 ");
  print("Kodlar... 3 ");
  assert(sayi == 3);
  print("Kodlar... 4 ");
  print("Kodlar... 5 ");

  // 3 sayısı 12'ye eşit olmadığı için assert kodunun bulunduğu kısma kadar çalışır.Daha sonra hata verir.

  var sayi2 = 3;

  print("Kodlar... 1 ");
  print("Kodlar... 2 ");
  print("Kodlar... 3 ");
  assert(sayi2 == 12);
  print("Kodlar... 4 ");
  print("Kodlar... 5 ");
}