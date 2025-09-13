class NumberCheck {
  int value;

  // Constructor
  NumberCheck(this.value);

  // Method to check if the number is even
  bool isEven() {
    return value % 2 == 0;
  }
}

void main() {
  // Create a NumberCheck object
  NumberCheck numCheck = NumberCheck(7);

  print('Number: ${numCheck.value}');
  print('Is Even? ${numCheck.isEven()}');
}
