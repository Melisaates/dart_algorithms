void main(List<String> args) {
  int num1 = 2;
  int num2 = 150;
  int min;

  /* if (num1 > num2) {
      print(min = num2);
    } else {
      print(min = num1);
    }*/

  min = num1 > num2 ? num2 : num1;
  print(min);

  String? n = null;
  String? m = "mel";
  String? x = n ?? m;
  print(x);
}
