main () {

// Toplama işlemi.

var toplam = 4 + 5;
print(toplam);

// İki string değerini toplar yani birleştirip yazar.

var str = 'merhaba ';
var str2 = 'nasılsın?';
print(str + str2);

// Çıkartma işlemi.

var eksi = 9 - 1;
print(eksi);

// Çarpma işlemi.

var carpma = 4 * 3;
print(carpma);

// Bölme işlemi.

var bolme = 10 / 3;
print(bolme);
// Fakat biz tam değer çıkmasını istiyorsak tilda işaretini kullanmalıyız. Sonuç (3)

print(10 ~/ 3);

// Mod 10'un 3'e bölümünden kalanı yazılır.

var mod = 10 % 3;
print(mod);

// Farklı şekilde yazılabilir.

print("Kalan: ${10 % 3}");

// İşlem yapabiliriz.
// Not: Sol taraf (Sonuç) bir string olduğu için sağ tarında string olması gerekiyor.(.toString) kullanılarak iki taraf'da string oluyor.

print("Sonuç: " + ((10 + 3) * (20 ~/ 4)).toString());

}