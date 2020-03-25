void main() {
  int age = 20;
  //if else else-if statement
  if (age < 18) {
    print("Not allowed to vote");
  } else if (age == 18) {
    print("You barely made it");
  } else {
    print("You are allowed to vote");
  }

  //for statement
  for (int i = 0; i < 10; i++) {
    print(i);
  }

  //while statement
  int x = 0;
  while (x < age) {
    print(x);
    x++;
  }
}
