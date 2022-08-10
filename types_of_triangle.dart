void main(List<String> args) {
  int edge1 = 3;
  int edge2 = 3;
  int edge3 = 3;

  if ((edge1 == edge2) || (edge1 == edge3) || (edge3 == edge2)) {
    if (edge1 == edge2 && edge1 == edge3) {
      print("equilaturel triangel");
    }else{
      print("isosceles triangel");

    }
  } else {
    print("scalene triangel");
  }
}
