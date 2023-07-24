import 'dart:io';

main(List<String> args) {
  print("adinizi girin:");
  String? isim = stdin.readLineSync();
  print("girilen isim $isim");
  print("yaşınızı girin");
  int? yas = int.parse(stdin.readLineSync()!);
  print("girilen yas $yas");
}
/*
bunu yaparken bir noktada dikkat etmelisiniz json dosyasında "console": "terminal" yapmalısınız.

*/
