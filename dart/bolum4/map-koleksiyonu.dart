void main(List<String> args) {
  Map<String, int> alanKodlari = {"ankara": 312, "bursa": 224, "istanbul": 212};
  print(alanKodlari);
  print(alanKodlari["bursa"]);
  //farklı değerler gelirse diye dynamic yaptık
  Map<String, dynamic> emre = {"soyad": "babacan", "yas": 34, "bekarMi": true};
  print(emre['yas']);

  List sayilar = [0, 1, 2];
  //boş bir map oluşturmak için aşağıdaki yöntemler kullanılabilir,
  Map<String, dynamic> deneme = Map();
  Map<String, dynamic> deneme2 = {};
  //bu map ' e değer atamak için ise aşağıdaki adımları deneyebiliriz
  deneme2['yas'] = 55;
  print(deneme2['yas']);

  //burada anahtar kilit uyumu olduğu için yapacağımız işlem şu olacak
  for (String oAnkiAnahtar in emre.keys) {
    print(oAnkiAnahtar); //
    print(emre[oAnkiAnahtar]); //değerinin yazdırıldığı kısım,
  }
  for (dynamic deger in emre.values) {
    print(deger); //
    print(emre[deger]); //değerinin yazdırıldığı kısım,
  }
  for (var element in emre.entries) {
    print("Key: ${element.key} degeri : ${element.value}");
  }
  if (emre.containsKey('sehir')) {
    print("bulunan yaş degeri ${emre['yas']}");
  }
}
