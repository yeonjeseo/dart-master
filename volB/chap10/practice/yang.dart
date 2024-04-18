void main() {
  List<int> li = [1, 2, 3, 4, 5];

  li.sort((a, b) => b.compareTo(a));
  print("li sort is ${li}");

  print("li takeWhile is ${li.takeWhile((value) => value != 3)}");
}
