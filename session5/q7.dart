void main() {
  //Create a program with the scores [10, 0, 20, 30]. Ignore the zeros,
  List<int> scores = [10, 0, 20, 30];
  scores.remove(0);
  // add the other numbers together,
  var sum = 0;
  for (var element in scores) {
    sum += element;
  }

  //and print the total.
  print(sum);
}
