/*
iki notu girilen bir öğrencinin ortalamasınbı bularak sonucu ekranda gösteren algorritmayı yapın
fiyatı girilen ürüne %18 kdv ekleyerek son fiyatı hesaplayan algoritmayı yazın */
import 'dart:io';

void main(List<String> args) {
  /* print("notları sırasıyla giriniz\n 1.notunuz:");
  int not1 = int.parse(stdin.readLineSync()!);
  print("\n2.notunuz:");
  int not2 = int.parse(stdin.readLineSync()!);
  double ortalama = (not1 + not2) / 2;
  print("Ortalamanız: $ortalama"); */

  print("ürün fiyatı giriniz: ");
  double urun = double.parse(stdin.readLineSync()!);
  //%18 kdv uygulayarak toplam fiyati bulma
  double yeniFiyat = ((urun * 18) / 100) + urun;
  print("%18 kdv dahil olan fiyat = $yeniFiyat");
}
