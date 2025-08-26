void main() {
  //Create a program with a page path stored in a variable.
  String path = '/';
  //If the path is '/', print Home. For any other value, print 404.
  if (path == '/') {
    print('Home');
  } else {
    print('404');
  }
}
