Map<String, dynamic> num = {'mohamed': 13, 'balqees': 24, 'sara': 'null'};
void main() {
  //Write a Dart program that reads environment variables from a map. If a value is null, replace it with a default.
  Map<String, String?> env = {
    'ENV': 'dev',
    'API_KEY': '2435gjh',
    'DB_HOST': null,
  };

  // Print values in uppercase,
  print(env['ENV'.toUpperCase()]);
  print(env['API_KEY'.toUpperCase()]);
  print(env['DB_HOST'.toUpperCase()]);
  //and display 'Prod ready' or 'Non-prod' depending on conditions.
  if (env['ENV'] == 'prod') {
    print('Prod ready');
  } else {
    print('Non-prod');
  }
}
