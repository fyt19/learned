void main(List<String> args) {
  int a = 5, b = 8;
  if (a > b) {
    print("$a sayisi $b sayisindan büyüktür");
  } else if (a < b) {
    print("$b sayisi $a sayisindan büyüktür");
  } else {
    print("iki sayi birbirine eşittir");
  }

  var not = 90;
  if (not >= 90 && not <= 100) {
    print('Harf Notunuz AA');
  } else if (not >= 80 && not < 90) {
    print('Harf Notunuz BA');
  } else if (not >= 70 && not < 80) {
    print('Harf Notunuz CA');
  } else if (not >= 60 && not < 70) {
    print('Harf Notunuz CB');
  } else if (not >= 50 && not < 60) {
    print('Harf Notunuz CC');
  } else if (not >= 40 && not < 50) {
    print('Harf Notunuz DC');
  } else if (not >= 30 && not < 40) {
    print('Harf Notunuz DD');
  } else if (not >= 0 && not < 30) {
    print('Harf Notunuz FF');
  } else {
    print("hatalı veya eksik giriş");
  }
}
