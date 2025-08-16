// 1. Explain the purpose of the main function in Dart.
/* In programming, commands are executed in order, the first step, then the second,
 and so on. The main function is in the first step, and the program starts from it.*/
void main() {
  //2. Describe the difference between var, dynamic, and explicitly typed variables in Dart ?!
  /*Use var when you do not know the type of the variable, and when you enter a value, the program will define it according to the value,
   meaning that the program deletes var and sets the data type */

  //Declare a var variable
  var age = 12;
  //age = 'balqees'; //An error occurred because the program defined age as an integer.
  // dynamic Any data type can be stored in the same variable.
  dynamic name = 'balqqe';
  name = 12; //No error appeared.
}
