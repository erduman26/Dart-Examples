main () {
  // Switch Case : İf Else yapısına benziyor fakat if else yapısındaki parantezli bölüm içerisinden True veya False
  // çıkartılan ve True veya False olma durumuna göre if'deki kodun veya else'deki kodun çalışmasını sağlayan bir yapıydı.
  // Fakat burada bir değer giriliyor bu girilen değerin case'lerdeki değerle karşılaştırılması isteniyor.
  // Eğer switch'de girilen değer case'deki girilen değere eşitse ozaman case break arasındaki bütün kodlar çalışıyor.


  var bugun = "Cumartesi";
  switch (bugun) {
    case "Cumartesi":
      print("Bugün dükkanımız kapalıdır.");
      break;

    case "Pazar":
      print("Bugün dükkanımız kapalıdır, lütfen yarın geliniz...");
      break;

    default:
      print("Bugün dükkanımız AÇIK");
  }
}