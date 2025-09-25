void main() {
  List<int> numbers = [10, 20, 30, 40];
  int target = 40;
  numbers.sort();
  int start = 0;
  int end = numbers.length - 1;
  int middle = (start + end) ~/ 2;

  if (target < numbers[middle]) {
    for (var i = start; i < middle; i++) {
      if (target == numbers[i]) {
        print(i);
      }
    }
  } else if (target > numbers[middle]) {
    for (var i = end; i < middle; i++) {
      if (target == numbers[i]) {
        print(i);
      }
    }
  } else if (target == numbers[middle]) {
    print(middle);
  } else {
    print('Wrong number');
  }
}
