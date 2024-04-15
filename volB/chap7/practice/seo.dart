void main() {
  int size = 11;
  int x = 1;
  int y = 1;
  String result = "";

  for (x; x <= size; x++) {
    for (y = 1; y <= size; y++) {
      if (x == y || x + y == size + 1) {
        result += "X";
      } else
        result += "0";
    }
    y = 1;
    result += "\n";
  }
  print(result);

  int a = 10;
  a.toString();
}
