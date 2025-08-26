void main() {
  //Create a program with a price of 180 and a flag showing the person is a student.
  double price = 180;
  bool isStudent = true;
  // If the person is astudent and the price is 150 or more, reduce the price by 15. Print the final price.
  if (price >= 150 && isStudent == true) {
    price -= 15;
  }
  print(price); //165.0
}
