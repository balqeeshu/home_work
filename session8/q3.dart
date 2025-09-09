void main() {
  Person person1 = Person('balqees', 19);
  person1.age = 24;
  print('Pesson 1 : name is ${person1.name} and age is ${person1.age}');
}

class Person {
  String? name;
  int? age;
  Person(this.name, this.age) {}
}
