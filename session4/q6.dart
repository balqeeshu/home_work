void main() {
  //Write a Dart program that works with a nullable list of integers.
  List<int> numbrs = [3, 4, 6, 9, 9];
  // If the list is null or empty, print 'No scores'. Otherwise,
  if (numbrs.isEmpty) {
    print('No scores');
  } else {
    // calculate and print the sum of the first and last elements and check if it is greater than or equal to 40.
    int sum = numbrs.first + numbrs.last;
    bool isSum = sum >= 40;
    if (isSum) {
      print('is greater than or equal to 40.');
    } else {
      print(" isn't greter");
    }
  }
}
