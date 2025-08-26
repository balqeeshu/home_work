void main() {
  //Create a program with a setting called API_URL that is empty.
  String? API_URL;
  // If it is empty, replace it with 'https://example.com'. Print the new value in capital letters.
  print(API_URL ?? 'https://example.com'.toUpperCase());
}
