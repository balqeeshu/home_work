import 'dart:io';

void main() {
  //Write a Dart program that calculates a grade (A, B, C, or D) based on a mark.
  print('Entr your grade');
  double grade = double.parse(stdin.readLineSync()!);
  String isGrade;
  if (grade >= 90) {
    isGrade = 'A';
  } else if (grade >= 80) {
    isGrade = 'B';
  } else if (grade >= 70) {
    isGrade = 'C';
  } else if (grade >= 60) {
    isGrade = 'D';
  } else {
    isGrade = 'F';
  }

  //Then use a switch statement to print a message for each grade.

  switch (isGrade) {
    case 'A':
      print('Excellent');
      break;
    case 'B':
      print('very good');
    case 'C':
      print('good');
    default:
      print('very bad you have B');
  }
}
