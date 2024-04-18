void main() {
  List<int> li = [1, 2, 3, 4, 5];
  print("1. li is $li");
  print("2. li.length ${li.length}");
  print("3. li.first ${li.first}");
  print("4. li.last is ${li.last}");
  print("5. li is ${li.indexOf(3)}");
  li.insert(2, 11);
  print("6. li insert  ${li}");
  li.add(99);

  print("7. li add is ${li}");
  li.addAll([7, 8, 9]);
  print("8. li addAll is ${li}");
  li.sort((a, b) => b.compareTo(a));
  print("9. li sort is ${li}");
  li.clear();
  print("10. li clear is ${li}");
}
