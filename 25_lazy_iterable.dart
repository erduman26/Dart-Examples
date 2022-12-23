main () {
  // Lazy Iterable Metodları
  // Iterable veri kullanılır yine iterable veri üretir.

  // .where() Iterable'daki her eleman için true veya false bir sonuç döndürülüyor.
  // true sonuçlarla yeni bir Iterable oluşturuluyor.

  List<int> nums = [5, 17, 23, 51];
  print(nums.where((sayi) {
    if (sayi > 20)
      return true;
    else
      return false;
  }));

  Iterable iterable = nums.where((numsElemani) {
    print("Kontrol ediliyor: $numsElemani");
    return numsElemani > 20 ? true : false;
  });

  print(iterable);

  // .expand()

  List renkler = ["siyah", "beyaz", "mavi"];
  var expand = renkler.expand((renk) {
    return renk == "beyaz" ? ["kırmızı", "beyaz", "sarı"] : [renk];
  });

  print(expand.toList());

  // .map() İterable üzerinde değişiklik yapılıyor.

  List renklerim = ["siyah", "beyaz", "mavi"];
  var map = renklerim.map((renk) {
    if (renk == "siyah") return "kırmızı";
    if (renk == "mavi") return "yeşil";
  });

  print(map);

  // .take() İlk 5 elemanı yazdırır.

  List sayilar = [12, 24, 77, 45, 64, 85, 93, 100];
  print(sayilar.take(5));

  // .takeWhile()
  // Bu işleme uymayan ilk koşulda sonlandırır.
  // 70 den küçük olanları yazdırır.

  print(sayilar.takeWhile((n) {
    if (n < 70)
      return true;
    else
      return false;
  }));

  // .skip() atlamak anlamına gelir.
  // Yazılan numara kadar atlayıp sonra yazdırmasını sağlar.

  print(sayilar.skip(5));

  // .skipWhile()
  // Koşula uyan değerleri atlamasını sağlar.

  print(sayilar.skipWhile((n) {
    if (n < 70)
      return true;
    else
      return false;
  }));
  
}