void main() {
  //Create a program with a username that is empty.
  String username = '';
  //If the username is empty, print (guest). Otherwise, print the username.
  if (username.isEmpty) {
    print('guest');
  } else {
    print(username);
  }
}
