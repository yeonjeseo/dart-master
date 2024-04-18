void printMessage(var header, var message) {
  print("[$header] $message");
}

void main() {
  print("[1] Int Class");
  int num1 = 3;
  printMessage("1-1", num1.abs());
  printMessage("1-2", num1.gcd(6));
  printMessage("1-3", num1.toString());
  printMessage("1-4", 2.abs());
  printMessage("1-5", 2.gcd(6));
  printMessage("1-6", 2.toString());

  print("[2] Double Class");
  double dnum = 3.8;
  printMessage("2-1", dnum.abs());
  printMessage("2-2", dnum.toString());
  printMessage("2-3", dnum.floor());
  printMessage("2-4", dnum.round());
  printMessage("2-5", 1.8.abs());
  printMessage("2-6", 1.8.toString());
  printMessage("2-7", 1.4.floor());
  printMessage("2-8", 1.4.round());

  print("[3] String");
  String str = "Hello, Dart!";
  printMessage("3-1", str.substring(0, 6));
  printMessage("3-1", str[10]);

  print("[5] String");
  bool boolean = true;
  num tmp = 1.1;
  printMessage("5-1", boolean is int);
  printMessage("5-1", boolean is! int);
  printMessage("5-1", tmp is int);
  printMessage("5-1", tmp is double);
}
