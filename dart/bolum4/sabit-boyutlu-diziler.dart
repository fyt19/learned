void main(List<String> args) {
  //int sayi = 4;
  List<int> sayilar = List.filled(5, 2, growable: false);
  sayilar[0] = 4;
  sayilar[1] = 5;
  sayilar[2] = 9;
  print(sayilar);
  print(sayilar.length);
  print(sayilar[3]);
  List<String> isimler = List.filled(3, "ankara");
  isimler[0] = "arda";
  isimler[1] = "oy far fara";
  isimler[2] = 5.toString();
  List karisik = List.filled(5, 0);
  karisik[0] = 'furkan';
  karisik[1] = 5;
  karisik[1] = false;

  //liste elemanlarını gezmek

  for (int i = 0; i < sayilar.length; i++) {
    sayilar[i] += 5;
    print(sayilar[i]);
  }
  print("*-*-*-*-*-*-*-*-*-*-*-*-*-*");
  for (int oAnkiEleman in sayilar) {
    print(oAnkiEleman);
  }
}
