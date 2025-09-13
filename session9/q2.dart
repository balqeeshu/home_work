class Temperature {
  double celsius;

  // Constructor
  Temperature(this.celsius);

  // Method to convert Celsius to Fahrenheit
  double toFahrenheit() {
    return (celsius * 9 / 5) + 32;
  }
}

void main() {
  // Create a Temperature object
  Temperature temp = Temperature(25.0);

  // Print the converted value
  print('Temperature in Celsius: ${temp.celsius}');
  print('Temperature in Fahrenheit: ${temp.toFahrenheit()}');
}
