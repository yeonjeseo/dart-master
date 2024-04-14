void main() {
  int size = 5;
  int x = 1;
  int y = 1;
  String result = "";

  for (x; x <= size; x++) {
    for (y = 1; y <= size; y++) {
      if (x == y || x + y == 6) {
        result += "X";
      } else
        result += "0";
    }
    y = 1;
    result += "\n";
  }
  print(result);
}
