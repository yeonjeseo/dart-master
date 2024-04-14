void main() {
  print("[1] 'for' statement.\n");
  var numb = 1;
  var count = 1;
  for (count = 1; count <= 3; count++) {
    print("$numb x $count = ${numb * count}");
  }

  print("\n[2] 'while' statement.\n");
  numb = 1;
  count = 1;
  while (count <= 3) {
    print("$numb x $count = ${numb * count}");
    count++;
  }

  print("\n[3] 'do-while' statement.\n");
  numb = 1;
  count = 1;
  do {
    print("$numb x $count = ${numb * count}");
    count++;
  } while (count <= 3);

  print("\n[4] nested loop statement.\n");
  for (count = numb = 1; numb <= 3; numb++) {
    while (count <= 3) {
      print("$numb x $count = ${numb * count}");
      count++;
    }
    count = 1;
  }

  print("\n[5] nested loop statement.\n");
  for (count = numb = 1; numb <= 3; numb++) {
    if (numb % 9 == 1) {
      while (count <= 3) {
        print("$numb x $count = ${numb * count}");
        count++;
      }
      count = 1;
    }
  }

  print("\n[6] 'continue' and 'break' statement.\n");
  for (count = numb = 1; numb <= 9; numb++) {
    if (numb > 4) {
      print("[6.1] break - $numb");
      break;
    } else if (numb % 9 != 1) {
      print("[6.2] continue - $numb");
      continue;
    } else {
      print("[6.3] calculate - $numb");
      while (count <= 3) {
        print("$numb x $count = ${numb * count}");
        count++;
      }
      count = 1;
    }
  }
}
