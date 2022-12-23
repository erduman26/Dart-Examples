main () {
  // Atama Operatörleri: =,+=,-=,*=,/=,~/=,%=,??=
  // Bulundukları eşitliklite sağ taraftaki değerin sol taraftaki değişkene atanmasını sağlar.

  var n = 0;
  n += 2; // n = n + 2 anlamına gelir.
  print(n);

  var m = 3;
  m -=3; // m = m - 3
  print(m);

  // z ??= 10; sadece z değişkeninin nul olduğu durumda çalışır.
  // eğer null değilse z ??= 10; çalışmaz.
  
  var z = null;
  z ??= 10;
  print(z);
}