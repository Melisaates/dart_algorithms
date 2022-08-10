// Melisa Ateş
// atesmel12@gmail.com
// hacim hesaplama

void main(List<String> args) {
  int resault = volumeCalculator(8, 9, 10);
  print("hacim: $resault");
}

int volumeCalculator(int height, int length, int width) {
  return height * length * width;
}
