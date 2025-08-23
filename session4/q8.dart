void main() {
  //Write a Dart program that evaluates three integer variables with different logical and comparison expressions.
  int x = 5, y = 6, z = 9;
  bool isXMaxy = x > y, isYMaxz = y > z, isZMaxX = z > x;

  //Print the results,
  print(isXMaxy);
  print(isYMaxz);
  print(isZMaxX);
  // then decide whether to print 'Rule passed' or 'Rule failed' based on one of the expressions.
  if (isXMaxy) {
    print('Rule passed');
  } else {
    print('Rule failed');
  }
}
