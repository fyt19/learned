main(List<String> args) {
  print("furkan");
  print("furkan yaşı");
  //yerine değişkenler ile
  int yas = 34;
  double ortalama = 5.6;
  num yil = 1988;
  print(yas);
  print(ortalama);
  String ad = "fyt";
  print(ad);
  print(yil);

  bool erkekMi = true;
  print(erkekMi);

  var okul = "ege";
  var okulNumarasi = 123;
  var kedisiVarMi = false;
  String isim = "ali";
  String soyIsim = "muhammed";
  print(isim + " " + soyIsim);
  print("$isim $soyIsim");
  print("soyadım olan $soyIsim'te bulunan karakter sayısı: " +
      soyIsim.length.toString());
  double en = 10;
  double boy = 12;
  print("Eni $en ve boyu $boy olan dikdörtgenin alanı: $en*$boy");
  print("Eni $en ve boyu $boy olan dikdörtgenin alanı: ${en * boy}");
  print(15.9.toInt());
  print(
      "Eni ${en.toInt()} ve boyu ${boy.toInt()} olan dikdörtgenin alanı: ${en.toInt() * boy.toInt()}");
}
