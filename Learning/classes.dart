// Classes in dart

class Student {
  String Name;
  int Age;

  Student(name, age) {
    this.Name = name;
    this.Age = age;
  }

  void describe() {
    print('$Name is $Age years old');
  }
}

main() {
  var x = Student("Souvik", 20);
  x.describe();
}
