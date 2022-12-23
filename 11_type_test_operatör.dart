main () {
  // Type Test Operatörleri: is,is!,as
  // İfadelerin veya değişkenlerin type'larını test etme amacı ile kullanılır.

  // Tamsayi integer bir ifademidir.

  int tamsayi = 10;
  print(tamsayi is int);

  // Değişkensiz kullanım.

  print(100 is int);

  // Tamsayi String type'na sahip değilse.
  // Tamsayi String değilse true yazdırır.

  print(tamsayi is! String);
  
}