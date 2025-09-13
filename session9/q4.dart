class Employee {
  String name;
  int salary;

  // Constructor
  Employee(this.name, this.salary);

  // Method to increase salary
  void giveRaise(int amount) {
    salary += amount;
  }

  void displayInfo() {
    print('Employee: $name, Salary: $salary');
  }
}

void main() {
  // Create an employee
  Employee emp = Employee('Ali', 5000);

  print('Before raise:');
  emp.displayInfo();

  // Give raise
  emp.giveRaise(1500);

  print('After raise:');
  emp.displayInfo();
}
