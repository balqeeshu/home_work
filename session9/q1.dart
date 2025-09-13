class City {
  String name;
  int population;

  // Constructor
  City(this.name, this.population);

  // Method to print city details
  void displayInfo() {
    print('City: $name, Population: $population');
  }
}

void main() {
  // Create two city objects
  City city1 = City('Riyadh', 8000000);
  City city2 = City('Jeddah', 4000000);

  // Print their details
  city1.displayInfo();
  city2.displayInfo();
}
