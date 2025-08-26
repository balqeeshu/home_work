void main() {
  //Create a program that stores country codes and names. Start with: EG → Egypt, SA → Saudi Arabia, AE → UAE.
  Map<String, String> countryCodes = {
    'EG': 'Egypt',
    'SA': 'Saudi Arabia',
    'AE': 'UAE',
  };
  // Add QA → Qatar
  countryCodes['QA'] = 'Qatar';
  print(countryCodes); //{EG: Egypt, SA: Saudi Arabia, AE: UAE, QA: Qatar}
  //and then print the name of the country with the code EG.
  print(countryCodes['EG']); //Egypt
}
