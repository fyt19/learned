void main(List<String> args) {
  cevreyiHesapla();
  int alan = alanHesapla(10, 4);
  print("alan = $alan");
  int hacim = hacimHesapla(4, 7, 5);
  print("hacim = $hacim");
  print("minumum alan sayi = " + minOlaniBul(8, 10).toString());
}

//parametresiz fonksiyon
void cevreyiHesapla() {
  int en = 5, boy = 10;
  int cevre = (en + boy) * 2;
  print("Çevresi: $cevre"); // Çevresi:
}

//parametre alan fonksiyon
int alanHesapla(int sayi, int sayi2) {
  //print("alan = ${sayi * sayi2}");
  return sayi * sayi2;
}

int hacimHesapla(int sayi, int sayi2, int sayi3) {
  return sayi * sayi2 * sayi3;
}

int maxOlaniBul(int sayi, sayi2) {
  if (sayi > sayi2) {
    return sayi;
  } else {
    return sayi2;
  }
}

int minOlaniBul(int sayi, sayi2) => sayi < sayi2 ? sayi : sayi2;
