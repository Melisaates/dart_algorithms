// Melisa Ateş
// atesmel12@gmail.com
// Kullanıcıdan

import 'dart:io';

void main(List<String> args) {
  print("Lütfen isminizi giriniz.");
  String? name = stdin.readLineSync();
  print("isim: $name");

  print("Lütfen yaşınızı giriniz.");
  int age = int.parse(stdin.readLineSync()!);
  print("yaş: $age");
}
