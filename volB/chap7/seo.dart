void main() {
  print("[1] 'for' statement.\n");
  var number = 1, i = 1;
  for (i = 1; i <= 3; i++) {
    print("$number x $i = ${number * i}");
  }

  print("[2] 'while' statement.\n");
  number = 1;
  i = 1;
  while (i <= 3) {
    print("$number x $i = ${number * i}");
    i++; // 무한루프 조심
  }

  print("[3] 'do-while' statement.\n");
  number = 1;
  i = 1;
  do {
    print("$number x $i = ${number * i}");
    i++; // 무한루프 조심
  } while (i <= 3);

  print("[4] nested loop statement.\n");
  for (i = number = 1; number <= 3; number++) {
    while (i <= 3) {
      print("$number x $i = ${number * i}");
      i++;
    }
    i = 1;
  }

  print("[5] nested conditional statement.\n");
  for (i = number = 1; number <= 3; number++) {
    if (number % 9 == 1) {
      while (i <= 3) {
        print("$number x $i = ${number * i}");
        i++;
      }
      i = 1;
    }
  }

  print("[6] 'continue' and 'break' statement.\n");
  for (i = number = 1; number <= 9; number++) {
    if (number > 4) {
      print("[6.1] break - $number");
      break;
    } else if (number % 9 != 1) {
      print("[6.2] continue - $number");
      continue;
    } else {
      print("[6.3] calculate - $number");
      while (i <= 3) {
        print("$number x $i = ${number * i}");
        i++;
      }
      i = 1;
    }
  }
}
