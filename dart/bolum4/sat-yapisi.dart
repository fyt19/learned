void main(List<String> args) {
  Set<String> isimler = Set();
  isimler.add("ali");
  isimler.add("ayşe");
  isimler.add("hasan");
  isimler.add("ali");
  isimler.add("hatice");
  isimler.add("behlül");
  isimler.add("hatice");
  isimler.add("arda");
  isimler.add("hatice");
  isimler.add("ali");

  bool sonuc = isimler.remove("hatice");
  print("sonuç : $sonuc");

  for (String s1 in isimler) {
    print("isim: $s1");
  }

  //setlerde index mantığı geçerli değildir!
  //print("isim: ${isimler[i]}");

  Set<int> numaralar = Set.from([1, 2, 3, 4, 5, 5, 5, 4, 4, 1, 2, 3, 4, 7]);
  List<int> ciftSayilar = [0, 2, 4, 6, 8, 10, 8, 6, 4, 2, 0];
  for (int s1 in numaralar) {
    print("no : $s1");
  }
  numaralar.clear();
  numaralar.addAll(ciftSayilar);
  for (int s1 in numaralar) {
    print("add all dan sonra no: $s1");
  }
}
