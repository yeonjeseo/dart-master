import 'yang.dart';

void print2dan() {
  print("2 x 1 = ${2 * 1}");
  print("2 x 2 = ${2 * 2}");
  print("2 x 3 = ${2 * 3}");
  print("2 x 4 = ${2 * 4}");
  print("2 x 5 = ${2 * 5}");
  print("2 x 6 = ${2 * 6}");
  print("2 x 7 = ${2 * 7}");
  print("2 x 8 = ${2 * 8}");
  print("2 x 9 = ${2 * 9}");
}

void print3dan() {
  print("3 x 1 = ${3 * 1}");
  print("3 x 2 = ${3 * 2}");
  print("3 x 3 = ${3 * 3}");
  print("3 x 4 = ${3 * 4}");
  print("3 x 5 = ${3 * 5}");
  print("3 x 6 = ${3 * 6}");
  print("3 x 7 = ${3 * 7}");
  print("3 x 8 = ${3 * 8}");
  print("3 x 9 = ${3 * 9}");
}

void print4dan() {
  print("4 x 1 = ${4 * 1}");
  print("4 x 2 = ${4 * 2}");
  print("4 x 3 = ${4 * 3}");
  print("4 x 4 = ${4 * 4}");
  print("4 x 5 = ${4 * 5}");
  print("4 x 6 = ${4 * 6}");
  print("4 x 7 = ${4 * 7}");
  print("4 x 8 = ${4 * 8}");
  print("4 x 9 = ${4 * 9}");
}

void print5dan() {
  print("5 x 1 = ${5 * 1}");
  print("5 x 2 = ${5 * 2}");
  print("5 x 3 = ${5 * 3}");
  print("5 x 4 = ${5 * 4}");
  print("5 x 5 = ${5 * 5}");
  print("5 x 6 = ${5 * 6}");
  print("5 x 7 = ${5 * 7}");
  print("5 x 8 = ${5 * 8}");
  print("5 x 9 = ${5 * 9}");
}

void print6dan() {
  print("6 x 1 = ${6 * 1}");
  print("6 x 2 = ${6 * 2}");
  print("6 x 3 = ${6 * 3}");
  print("6 x 4 = ${6 * 4}");
  print("6 x 5 = ${6 * 5}");
  print("6 x 6 = ${6 * 6}");
  print("6 x 7 = ${6 * 7}");
  print("6 x 8 = ${6 * 8}");
  print("6 x 9 = ${6 * 9}");
}

void print7dan() {
  print("7 x 1 = ${7 * 1}");
  print("7 x 2 = ${7 * 2}");
  print("7 x 3 = ${7 * 3}");
  print("7 x 4 = ${7 * 4}");
  print("7 x 5 = ${7 * 5}");
  print("7 x 6 = ${7 * 6}");
  print("7 x 7 = ${7 * 7}");
  print("7 x 8 = ${7 * 8}");
  print("7 x 9 = ${7 * 9}");
}

void print8dan() {
  print("8 x 1 = ${8 * 1}");
  print("8 x 2 = ${8 * 2}");
  print("8 x 3 = ${8 * 3}");
  print("8 x 4 = ${8 * 4}");
  print("8 x 5 = ${8 * 5}");
  print("8 x 6 = ${8 * 6}");
  print("8 x 7 = ${8 * 7}");
  print("8 x 8 = ${8 * 8}");
  print("8 x 9 = ${8 * 9}");
}

void print9dan() {
  print("9 x 1 = ${9 * 1}");
  print("9 x 2 = ${9 * 2}");
  print("9 x 3 = ${9 * 3}");
  print("9 x 4 = ${9 * 4}");
  print("9 x 5 = ${9 * 5}");
  print("9 x 6 = ${9 * 6}");
  print("9 x 7 = ${9 * 7}");
  print("9 x 8 = ${9 * 8}");
  print("9 x 9 = ${9 * 9}");
}

void main() {
  int dan = 12;

  switch (dan) {
    case 1:
      print1dan();
      break;
    case 2:
      print2dan();
      break;
    case 3:
      print3dan();
      break;
    case 4:
      print4dan();
      break;
    case 5:
      print5dan();
      break;
    case 6:
      print6dan();
      break;
    case 7:
      print7dan();
      break;
    case 8:
      print8dan();
      break;
    case 9:
      print9dan();
      break;
    default:
      print("ㄴㄴㄴ");
      assert(false);
  }
}
