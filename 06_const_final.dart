main () {
  // Const: Compile Time (Derleme Zamanı)
  // Final: Run Time (Çalışma Zamanı)

  // Önemli Not (const): const değişkenleri sadece sabit değerler için kullanılabilir.
  // Bu, bir const değişkeninin değeri önceden belirlenmiş bir sayı, metin, veri türü veya sabit bir nesne olabilir.

  // Önemli Not (final): final değişkenleri ise sadece sabit değerler olmayabilir.
  // Bir final değişkeni, önceden belirlenmiş bir değer olabilir, ancak aynı zamanda bir fonksiyonun döndürdüğü değer de olabilir.

  // const değişkeni sabitdir. Sabit değer ataması yapılabilir.
  // Type (double) kullanım şekli.

  const double pi = 3.14;

  // Type olmadan kullanım.

  const pi_sayisi = 3.14;

  // final değişkeni içerisinde çalıştırıbilir bir metod olmalıdır.Zaten derlenmiştir (sabit) artık çalışmalıdır.
  
  final time = DateTime.now();
  print("Zaman: $time");
}