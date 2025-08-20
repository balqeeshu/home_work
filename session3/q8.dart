void main() {
  // a) Create a Map book = {'title': 'Dart Guide', 'pages': 120, 'price': 19.99}.
  Map<String, dynamic> book = {
    'title': 'Dart Guide',
    'pages': 120,
    'price': 19.99,
  };
  //b) Print book[dynamic], update price, and add a new key 'author'.
  print(book['title']);
  book['price'] = 20.0;
  print(book['price']);
  book['author'] = 'Tharwat';
  print(book);
  //c) Print all keys, values, and check if 'pages' exists as a key.
  print(book.keys);
  print(book.values);
  print(book.containsKey('pages'));
}
