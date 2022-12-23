main  () {
  // Arttırma ve Azaltma Operatörleri: ++var, --var, var++, var--
  // Sayısal değere sahip değişkenleri bir arttırmaya ve bir azaltmaya yarayan pratik operatördür.

  // n'nin eski değeri neyse onun üzerine 1 ekle.
  // Tek kullanıldığında birer ekleme yapar.
  // n++ 0'a 1 ekle ++n çıkan 1 sonucunun üstüne 1 ekle.

  var n = 0;
  n++; // n = n + 1
  ++n; // n = n + 1
  print(n);

  // Önce atama işlemi daha sonra arttırma işlemi gerçekleşir.

  var a = 2;
  var b = a++;
  print("b değeri: $b");
  print("a değeri: $a");

  // Önce arttırma işlemi sonra atama işlemi gerçekleşir.
  var c = 2;
  var d = ++c;
  print("d değeri: $d");
  
}