void main() {
  print(largNumber(8, 9));
}

//Create a function that takes two integers as parameters and prints which one is larger.
int largNumber(int a, int b) {
  int result;
  if (a > b) {
    result = a;
  } else {
    result = b;
  }
  return result;
}
