void main(List<String> args) {
  var listem = <String>[]; //String değerler tutan bir liste
  var myMap = {
    'ad': 'ali'
  }; //map ile set karıştırmamak için süslü parentez içine anahtar ve değer girilirse bu map olur
  var mySet = {'emre', 'hasan'}; //buda set değeri
  //yukarıdaki set degerinin sadece String deger alması için aşağıdaki işlem uygulanabilir
  var mySet2 = <String>{'emre', 'hasan'};
  var myMap2 = <String, dynamic>{'ad': 'ali'};

  var tekSayilar = [1, 3, 5];
  var ciftSayilar = [2, 4, 6];

  var sonListe = [];
  sonListe.addAll(tekSayilar);
  sonListe.addAll(ciftSayilar);
  print("***************************");
  print(sonListe);
  print("***************************");
  //ekleme işlemi ya yukarıdaki gibi ya da aşağıdaki gibi spreads operator ile yapabiliriz
  var sonListe2 = [...tekSayilar, ...ciftSayilar];
  print(sonListe2);

  
}
