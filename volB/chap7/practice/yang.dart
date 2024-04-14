void main() {
  var result = "";
  var col = 1;
  var row = 1;

  for (col = row = 1; col <= 5; col++) {
    while (row <= 5) {
      if (row.isOdd) {
        result += col.isOdd ? "X" : "O";
      } else {
        result += col.isOdd ? "O" : "X";
      }
      row++;
    }
    result += "\n";
    row = 1;
  }
  print(result);
}
