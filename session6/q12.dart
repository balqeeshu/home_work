void main() {
  printUserInfo(firstName: 'Sara', lastName: 'Ali', age: 25); // مع عمر
  printUserInfo(firstName: 'Ahmed', lastName: 'Khaled'); // بدون عمر
}

void printUserInfo({
  required String firstName,
  required String lastName,
  int? age,
}) {
  print('Full Name: $firstName $lastName');

  if (age != null) {
    print('Age: $age');
  }
}
