import 'dart:io';

void main() {
  //Write a Dart program that checks access rules for a ticket gate. If the user is under 18, check if they have a parent. Use a switch statement on an area variable (general or restricted) to decide what message to print.
  print('enter age');
  int age = int.parse(stdin.readLineSync()!);

  String? withparent;
  String enter;
  if (age >= 18) {
    enter = 'pass';
  } else {
    print('with parint true or false');
    withparent = stdin.readLineSync()!;
    if (withparent == 'true') {
      enter = 'pass';
    } else {
      enter = 'faild';
    }
  }

  switch (enter) {
    case 'pass':
      print('general');
      break;
    default:
      print('restricted');
  }
}
