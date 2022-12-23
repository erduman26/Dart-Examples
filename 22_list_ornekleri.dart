main () {
  // Buradaki birçok metod, Iterable(yinelenebilir) sayılan başka yapılarda da aynen kullanılabiliyor.

  // Listenin boş olup olmadığının sorgulanması.

  List<String> esyalar = [];
  print("Liste boş mu: ${esyalar.isEmpty}");
  print("Liste dolu mu: ${esyalar.isNotEmpty}");

  // Listeye eleman eklemek: .add()

  esyalar.add("koltuk");
  esyalar.add("tablo");
  esyalar.add("sandalye");
  print(esyalar);

  // Cascade Notation: Basamaklı Notasyon Listeye eleman ekler farklı bir yazım şeklidir.
  // Tekli eleman ekler.

  esyalar..add("ayakkabı")..add("mont")..add("jean");
  print(esyalar);

  // Listeye çoklu eleman ekleme: .addAll()

  esyalar.addAll(["masa","komidin","televizyon"]);
  print(esyalar);

  // Listeden belli bir elemanı çıkarmak: .remowe()
  // Cascade Notation burada kullanılabilir yani ..remove()

  esyalar.remove("masa");
  esyalar.remove("komidin");
  print(esyalar);

  // Listedeki son elemanı çıkartmak ve bilgisini çekmek: .removeLast()

  print("Son eleman: '${esyalar.removeLast()}' listeden çıkarıldı...");
  print("Son eleman: '${esyalar.removeLast()}' listeden çıkarıldı...");
  print(esyalar);

  // Listeye belli bir index ile ekleme yapmak: .insert()

  esyalar.insert(0, "terlik");
  print(esyalar);

  // Listeye belli bir index ile çoklu ekleme yapmak: .insertAll()

  esyalar.insertAll(2, ["televizyon", "tabak", "telefon"]);
  print(esyalar);
  // print(esyalar[2]);

  // İlk eleman ve son elemanı görmek: .first ve .last

  print("İlk eleman: ${esyalar.first}");
  print("Son eleman: ${esyalar.last}");

  // Belirli index numarasına göre eleman görmek: .elementAt()

  print("Index numarası 2 olan eleman: ${esyalar.elementAt(2)}");
  print("Index numarası 2 olan eleman: ${esyalar[2]}");
  print(esyalar);

  // Listede arama yapmak: .contains()

  print("Listede tablo varmı: ${esyalar.contains("tablo")}");

  // String bir veriyi parçalayarak listeye dönüştürmek: .split()
  // Her bir parçayı bir liste elemanı gibi belirlemiş olur.

  String metin1 = "Ali bugün saat 10'da okula gitti.";
  print(metin1.split(" "));

  // Listenin herhangi bir elemanını çeker. [2]

  String metin2 = "Ali bugün saat 10'da okula gitti.";
  print(metin2.split(" ")[2]);

  // Yukarıdaki örneğin farklı yapıda kullanılması.
  // Bu elemanın üzerindede ayrıca bir .split() işlemi yapılabilir.

  List<String> parcali = metin2.split(" ");
  print(parcali[3]);

  // Bu işlemde (') tırağa göre parçala demek oluyor.Yani (10'da) burada 2 işlem var iki işlemin 0 index numarasını yazdır.

  List<String> parcali2 = metin2.split(" ");
  print(parcali2[3].split("'")[0]);

  // Liste elemanlarını birleştirerek String veri elde etmek: .join()

  String yazi = parcali.join("++");
  print(yazi);

  // Listedeki her eleman üzerinde sırayla işlem yapmak: .foreach()

  esyalar.forEach((eleman) {
    print("Listede $eleman da var.");
  });

  // Listedeki tüm elemanlar bir koşula bağlı mı? .every()

  print(esyalar.every((eleman)  {
    return eleman[0] == 't' || eleman[0] == 'k';
  }));

  // Listedeki elemanlardan en az biri bir koşula bağlı mı? .any()

  print(esyalar.any((eleman) {
    return eleman[0] == 't';
  }));

  // Listedeki elemanlarla üst üste işlemler yapmak: .reduce()
  // Son çıkan değer sum, son çıkan değerin üstüne işlem yapılıyor.
  // sum değeri 0'dır. 0'ın üstüne koyar yani 3,5,7,10...

  List nums = [3, 5, 7, 10];
  print(nums.reduce((sum, element) {
    return sum + element;
  }));

  // Listedeki eleman tek mi? çift mi? .isOdd & .isEven

  print("nums listedeki ilk eleman tek mi: ${nums[0].isOdd}");
  print("nums listedeki ilk eleman çift mi: ${nums[0].isEven}");

}