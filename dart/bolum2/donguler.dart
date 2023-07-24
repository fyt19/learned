void main(List<String> args) {
  for (int i = 0; i <= 10; i++) {
    //print("fyt");
    if (i % 2 == 0) {
      print("$i. fyt");
    }
  }

  List isimListesi = ["emre", "hasan", "ali"];
  for (String gecici in isimListesi) {
    print("$gecici");
  }
  int sayac = 0;
  while (sayac < 3) {
    print("okunan sayac degeri $sayac");
    sayac++;
  }
  int sayac2 = 0;
  do {
    print("okunan sayac degeri: $sayac2");
    sayac2++;
  } while (sayac2 <= 5);
}
