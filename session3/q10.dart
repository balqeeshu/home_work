void main() {
  //a) Demonstrate var vs dynamic: assign dynamic value first as an int, then as a String, printing after each.
  dynamic age = 24;
  print(age);
  age = 'Twenty four';
  //b) Create var greeting = 'Hi'; change it to another String and print.
  var greeting = 'Hi';
  print(greeting);
  greeting = 'Hello';
  print(greeting);
  //c) Declare num pi = 3.14159; print pi.toInt() and pi.toStringAsFixed(3).
  num pi = 3.14159;
  print(pi.toInt());
  print(pi.toStringAsFixed(3));
}
