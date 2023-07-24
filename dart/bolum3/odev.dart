/*SORUI: Parametre olarak bir tane int sayı alan fonksiyon yazınız.
Bu fonksiyon aldığı değere kadar olan çift sayıların toplamını geriye döndürsün..
SORU2: Daire alanını hesaplayan fonksiyonu yazınız. Pİ sayısı opsiyonel olmalı
Eğer Pİ sayısı verilmediyse varsayılan olarak 3,14 olarak hesaplama yapın.
SORU3: Bir ücgenin kenarlarını isimlendirilmiş parametre olarak alan fonksiyon yazınız.
Bu fonksiyon kenar değerlerine göre bu üçgenin çeşit kenar ikiz kenar veya eşkenar olduğunu
ekrana yazdırsın, geriye bir değer döndürmesin.
*/
void main(List<String> args) {
  int deneme = sayiAlan(4);
  print(deneme);
  double daireAlan = daireAlanHesapla(5);
  print("Daire Alanı : $daireAlan");
  ucgeninCesidiniSoyle(birinciKenar: 4, ikinciKenar: 7, ucuncuKenar: 7);
}

void ucgeninCesidiniSoyle(
    {int birinciKenar = 1, int ikinciKenar = 1, int ucuncuKenar = 1}) {
  if (birinciKenar == ikinciKenar && ikinciKenar == ucuncuKenar) {
    print("bu üçgen eş kenardır");
  } else if (birinciKenar == ikinciKenar && birinciKenar != ucuncuKenar ||
      birinciKenar != ikinciKenar && ikinciKenar == ucuncuKenar) {
    print("bu üçgen ikizkenardır.");
  } else {
    print("bu üçgen çeşit kenardır.");
  }
}

double daireAlanHesapla(int yaricap, {double pi = 3.14}) {
  return yaricap * yaricap * pi;
}

int sayiAlan(int a) {
  int toplam = 0;
  for (int i = 0; i <= a; i++) {
    if (i % 2 == 0) {
      toplam = toplam + i;
    }
  }
  return toplam;
}
