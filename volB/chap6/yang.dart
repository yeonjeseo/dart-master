void main() {
  var num1 = 1;
  var num2 = 1;
  var num3 = 2;
  print("[1] $num1 == $num2 : ${num1 == num2}");
  print("[2] $num1 == $num3 : ${num1 == num3}");
  print("[3] $num1 != $num2 : ${num1 != num2}");
  print("[4] $num1 != $num3 : ${num1 != num3}");
  print("[5] $num1 >= $num2 : ${num1 >= num2}");
  print("[6] $num1 <= $num2 : ${num1 <= num2}");
  print("[7] $num1 > $num2 : ${num1 > num2}");
  print("[8] $num1 < $num2 : ${num1 < num2}");
  print("[9] $num1 >= $num3 : ${num1 >= num3}");
  print("[10] $num1 <= $num3 : ${num1 <= num3}");
  print("[11] $num1 > $num3 : ${num1 > num3}");
  print("[12] $num1 < $num3 : ${num1 < num3}");
  var flag1 = ((num1 == num2) || (num1 == num3));
  bool flag2 = ((num1 == num2) && (num1 == num3));

  print("[13] ($num1 == $num2) OR ($num1 == $num3) : $flag1");
  print("[14] ($num1 == $num2) AND ($num1 == $num3) : $flag2");
  print("[16] NOT ($num1 == $num2) : ${!(num1 == num2)}");
}
