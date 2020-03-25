// Learning functions in dart

void main() {
  print(fact(5));
  var x = [];
  for (int i = 0; i < 5; i++) {
    x.add(i);
  }
  x.forEach((i) => {print(i)});
}

//we will create a function to calculate the factorial of a number

int fact(int num) {
  if (num == 1) {
    return num;
  }

  return num * fact(num - 1);
}
