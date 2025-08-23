void main() {
  //Write a Dart program that simulates a simple router using a switch statement on a string path ('/','/products', '/profile', or other). Handle each case with appropriate output, including maps and nullsafety where needed.
  String path = '/';
  switch (path) {
    case '/':
      print('Home page');
      break;
    case '/products':
      print('products page');
    default:
      print('profile page');
  }
}
