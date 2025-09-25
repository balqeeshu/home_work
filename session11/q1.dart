/*void main() {
  Vehicle vehicle = Vehicle(50, 150, 'balqees');
  print(vehicle.computeFuel([10, 30, 80]));
}

class Vehicle {
  String? _name;
  double _consumption = 1;
  double _capacity = 1;

  Vehicle(this._consumption, this._capacity, this._name) {
    if (_consumption <= 0 || _capacity <= 0) {
      print('an error');
      _consumption = 1;
      _capacity = 1;
    }
  }
  bool computeFuel(List<double> trip) {
    for (var distance in trip) {
      double nedded = (_consumption * distance) / 100;
      if (nedded > _capacity) {
        return false;
      }
    }
    return true;
  }
}

class Truck extends Vehicle {
  Truck(super.consumption, super.capacity, super.name);
  double _cargo = 0;
  set cargo(double cargo) {
    if (cargo >= 0) {
      cargo = _cargo;
    }
  }

  double get cargo => _cargo;
  @override
  bool computeFuel(List<double> trip) {
    double extra = (cargo / 1000) * 0.5;
    for (var distance in trip) {
      double nedded = ((_consumption + extra) * distance) / 100;
      if (nedded > _capacity) {
        return false;
      }
    }
    return true;
  }
}

class ElectronicCar extends Vehicle {
  ElectronicCar(super.consumption, super.capacity, super.name);

  @override
  bool computeFuel(List<double> trip) {
    double total = 0;
    for (var distance in trip) {
      total += distance;
      double nedded = (_consumption * total) / 100;
      if (nedded > _capacity) {
        return false;
      }
    }
    return true;
  }
}*/
