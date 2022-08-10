//İsmi 5 kez yadıran kod
void main(List<String> args) {
  String name = "Melisa";

  for (int i = 0; i < 5; i++) {
    print("for: " + name);
  }

  int i = 0;
  while (i < 5) {
    print("while: " + name);
    i++;
  }

  int j = 0;
  do {
    print("do-while: " + name);
    j++;
  } while (j < 5);
}
