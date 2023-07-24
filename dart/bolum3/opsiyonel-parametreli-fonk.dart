void main(List<String> args) {
  /**/
  int toplam = sayilariTopla(2, 3, 6);
  print("toplam = $toplam");
  int toplam2 = sayilariTopla2(2, 3);
  print("optional toplam = $toplam2");
  int toplam3 = sayilariTopla2(2);
  print("optional toplam 1 elemanlı = $toplam3");
  int toplam4 = sayilariTopla3(sayi2: 5, sayi: 2);
  print("optional named toplam 1 elemanlı = $toplam4");
  int hacim = hacimHesapla(en: 4, boy: 5);
  print(hacim);
}

//required parameter
int sayilariTopla(int sayi, int sayi2, int sayi3) {
  return sayi + sayi2 + sayi3;
}

//optional
int sayilariTopla2(int sayi, [int sayi2 = 0, int sayi3 = 0]) {
  return sayi + sayi2 + sayi3;
}

//optional named
int sayilariTopla3({int sayi = 0, int sayi2 = 0, int sayi3 = 0}) {
  return sayi + sayi2 + sayi3;
}

int hacimHesapla({en, boy, yukseklik}) {
  return en * boy * yukseklik;
}
