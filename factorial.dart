// Melisa Ateş
// atesmel12@gmail.com
// Faktöriyel alma.

void main(List<String> args) {
  int num = 3;
  int fact = 1;

  for (int i = 1; i <= num; i++) {
    fact *= i;
  }
  print("$num sayısının faktöriyeli: " + fact.toString());
}
