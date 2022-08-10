// Melisa Ateş
// atesmel12@gmail.com
// İki notu verilen öğrencinin not ortalamasının hesaplanması.

import 'dart:io';

void main(List<String> args) {
  print("1.notu giriniz.");
  int grade1 = int.parse(stdin.readLineSync()!);
  print("2.notu giriniz.");
  int grade2 = int.parse(stdin.readLineSync()!);
  double ave= (grade1+grade2)/2;
  print("ortalamaları: $ave");
}
