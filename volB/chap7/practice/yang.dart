void main() {
  var result = "";
  var size = 5;
  var col = 1;
  var row = 1;

  for (col; col <= size; col++) {
    while (row <= size) {
      if (row == col || row + col == size + 1) {
        result += "X";
      } else {
        result += "O";
      }
      row++;
    }
    result += "\n";
    row = 1;
  }
  print(result);
}
