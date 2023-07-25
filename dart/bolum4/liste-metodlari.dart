void main(List<String> args) {
  List<int> sayilar = [10, 5, 12, 4, 3, 5, 48];

  if (sayilar.isNotEmpty) {
    print(sayilar.first);
    print(sayilar.last);
  }
  print("Boş mu: " + sayilar.isEmpty.toString());
  print("Eleman sayısı: ${sayilar.length}");
  print("ters sırada ${sayilar.reversed}");
  sayilar.add(23);
  print(sayilar);
  sayilar.remove(4); //ilk gördüğü verilen elemanı diziden siler
  print(sayilar);
  sayilar.removeAt(2); //burada ise verilen indeksteki elemanı diziden siler
  print(sayilar);
  //sayilar.clear(); //verilen dizideki tüm elemanları siler
  if (sayilar.contains(9)) {
    //bir dizide girdiğimiz elemanın olup olmadığına bakar
    print("listede 9 var");
  } else {
    print("listede 9 yok");
  }
  print(sayilar.elementAt(2)); //2. indeksteki elemanı bize verir
  print(sayilar.indexOf(48));

  sayilar.shuffle();
  print(sayilar);
}
