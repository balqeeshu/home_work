//Create a class Car with private fields _brand and _year.
class Car {
  String _brand = 'TAYOT';
  int _year = 1990;
  // Add setters that reject empty brand names and years less than 1886 (first car invention).
  set year(int year) {
    if (year > 1886) {
      this._year = year;
    }
  }

  set brand(String brand) {
    if (brand.isNotEmpty) {
      this._brand = brand;
    }
  }

  //Add getters for both.
  String get brand => this._brand;
  int get year => this._year;
}

//In main(), demonstrate creating two car objects (one valid, one invalid input).
void main() {
  Car car1 = Car();
  Car car2 = Car();
  car1.brand = 'Mazda';
  car1.year = 2025;
  car2._brand;
  car2.year = 2025;
  print('car 1 : ${car1._brand} in year ${car1.year}');
  print('car 2 : ${car2._brand} in year ${car2.year}');
}
