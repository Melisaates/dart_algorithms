// Melisa Ateş
// atesmel12@gmail.com
// Fiyatı girilen ürünün kdv'li fiyatını hesaplama.

import 'dart:io';

void main(List<String> args) {
  print("Lütfen ürünün fiyatını giriniz.");
  int price = int.parse(stdin.readLineSync()!);
  double last_price = price + (price * 0.18);

  print("Ürünün kdv eklenmiş fiyatı : $last_price");
}
