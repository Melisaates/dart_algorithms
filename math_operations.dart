// Melisa Ateş
// atesmel12@gmail.com
// 1'den 100'e kadar olan sayılardan 15'in katı olanlarının karelerini alma.

void main(List<String> args) {
  for (int i = 1; i < 100; i++) {
    if (i % 15 == 0) {
      print("$i sayısının karesi: "+(i * i).toString());
      print("------------------------------");
    }
  }
}
