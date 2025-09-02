void main() {
  //Create a program with a nullable integer called bonus.
  int? bonus;
  bonus = 70;
  // If it has a value greater than 50, print 'Big bonus'.
  if (bonus < 50) {
    print('Big bonus');
    //If it has a value but less than or equal to 50, print 'Small bonus'.
  } else if (bonus >= 50) {
    print('Small bonus');
  } else {
    print('No bonus');
    //If it is null, print 'No bonus'.
  }
}
