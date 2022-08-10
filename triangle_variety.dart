// Melisa Ateş
// atesmel12@gmail.com
// Kenarları verilen üçgenin çeşidini bulan fonksiyon

void main(List<String> args) {
  triangelVarieties(edge1:3,edge2: 4,edge3: 5);
}

void triangelVarieties({int edge1=1, int edge2=1, int edge3=1}) {
  if (edge1 == edge2 || edge1 == edge3 || edge3 == edge2) {
    if (edge1 == edge3 && edge1 == edge2) {
      print("Equilateral triangle");
    } else {
      print("Isosceles triangle");
    }
  } else {
    print("Scalene triagle");
  }
}
