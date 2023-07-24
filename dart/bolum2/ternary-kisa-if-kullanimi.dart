void main(List<String> args) {
  int sayi = 4, sayi2 = 6, kucukSayi;

  /* if(sayi <sayi2) {
    
  } */

  //sayi < sayi2 ? kucukSayi = sayi : kucukSayi = sayi2;
  //yukarıdaki ile alttaki ifade aynı anlamı veriyor
  kucukSayi = sayi < sayi2 ? sayi : sayi2;
  print(kucukSayi);
  String? ad = null;
  String? soyad = 'yuksel';
  String mesaj;
  mesaj = ad ?? soyad;
  print("merhaba $mesaj");
}
