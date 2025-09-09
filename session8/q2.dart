void main() {
  Car car1 = Car('TAYOTA', 2024);
  Car car2 = Car('ford', 2019);

  print('car 1 : ${car1.brand} year ${car1.year}');
  print('car 2 : $car2 year $car2');
}

class Car {
  String? brand;
  int? year;
  Car(this.brand, this.year) {}
}
