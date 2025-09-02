void main() {
  //Create a function that takes an integer n and returns the sum of all numbers from 1 to n. Print the returned value.
  print(sum(3));
}

int sum(int n) {
  int sumnumbers = 0;
  for (int i = 1; i <= n; i++) {
    sumnumbers += i;
  }
  return sumnumbers;
}
