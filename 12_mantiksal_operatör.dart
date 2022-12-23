main () {
  // Mantıksal Operatörler: !,||(veya),&&(ve)
  // Kullanıldıkları yerlerde sonucu True veya False çıkartan operatörlerdir.

  // ! operatörü false değerinin tersine çevirmesini sağlar.

  bool deneme = false;
  print(!deneme);

  // || veya anlamına gelir.
  // İfadenin sol kısmı true sağ kısmı ise false'dur.
  // Sağında veya solunda kullanılan ifadelerden herhangi biri true ise tamamen değeri true çıkar.

  print((5 > 2) || (3 > 5));

  // && ve anlamına gelir.
  // Sağında ve solunda kullanılan ifadelerin ikiside true olduğu zaman tüm ifade true çıkar.
  
  print((8 > 1) && (5 > 2));
}