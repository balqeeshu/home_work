void main() {
  //Create a program that declares an integer for birthYear and calculates the age assuming the current year is 2025.
  int age = calculatesAge(2001);
  print(age);
  // Print 'You are X years old'.
}

int calculatesAge(int birthYea) {
  int currentYear = 2025;
  int age = currentYear - birthYea;

  return age;
}
