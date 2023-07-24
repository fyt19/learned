/*
adınızı ve soyadınızı ve yaşınızı farklı değişkenlerde saklayıp ekrana "benim adım furkan yüksel,"
*/
void main(List<String> args) {
  String ad = "furkan", soyad = "yüksel";
  int yas = 22;
  print(
      "Benim adım ${ad + " " + soyad + " " + "Yaşım " + yas.toString()} ve ismimdeki karakter sayisi: ${(ad + soyad).length}'tir");
  var k1 = 1, k2 = 4, k3 = 7;
  print(
      "üçgenin birinci kenarı: $k1, ikinci kenarı: $k2, 3.kenarı: $k3 olan üçgenin çevresi: ${k1 + k2 + k3}");
}
