void main() {
  //Create a Dart program that builds a map of country codes.
  Map<String, dynamic> countryCodes = {
    'SA': 'Saudi Arabia',
    'DZ': 'Algeria',
    'EG': 'Egypt',
  };
  // Print the value for 'EG',
  print(countryCodes['EG']);

  //add a new entry 'QA': 'Qatar',
  countryCodes['QA'] = 'Qatar';
  print(countryCodes);
  // print the total length,
  print(countryCodes.length);
  //and check if 'JO' exists—if not, print 'Jordan missing'.
  bool isContainJO = countryCodes.containsKey('JO');
  if (isContainJO) {
    print('we have');
  } else {
    print('Jordan missing');
  }
}
