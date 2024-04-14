void main() {
  int getMax(var arg1, var arg2) {
    if (arg1 >= arg2) {
      return arg1;
    } else {
      return arg2;
    }
  }

  int getSum(var arg1, var arg2) => arg1 + arg2;

  int getMaxNamed({var arg1, var arg2}) {
    if (arg1 >= arg2) {
      return arg1;
    } else {
      return arg2;
    }
  }

  int getMaxDefault(var arg1, [var arg2 = 1]) {
    if (arg1 >= arg2) {
      return arg1;
    } else {
      return arg2;
    }
  }

  int getMaxDefaultNamed({var arg1, var arg2 = 1}) {
    if (arg1 >= arg2) {
      return arg1;
    } else {
      return arg2;
    }
  }

  print(getMax(1, 2));
  print(getSum(1, 2));
  print(getMaxNamed(arg1: 2, arg2: 3));
  print(getMaxDefault(0));
  print(getMaxDefaultNamed(arg1: 2));
}
