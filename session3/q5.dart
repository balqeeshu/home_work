void main() {
  // a) Declare two integers a and b.
  int a = 28;
  int b = 65;
  //b) Print outcomes of comparison operators: a == b, a != b, a > b, a < b, a >= b, a <= b.
  bool aIsEqualB = a == b;
  print(aIsEqualB);
  bool aIsNotEqualB = a != b;
  print(aIsNotEqualB);
  bool aIsMaxB = a > b;
  print(aIsMaxB);
  bool aIsMinB = a < b;
  print(aIsMinB);
  bool aIsMaxOrEqualB = a >= b;
  print(aIsMaxOrEqualB);
  bool aIsMinOrEqualB = a <= b;
  print(aIsMinOrEqualB);

  //c) Declare int sum = a + b; check if sum equals 20 and print the boolean result.
  int sum = a + b;
  bool result = sum == 20;
  print(result);
}
