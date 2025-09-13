class Course {
  String title;
  String duration;

  // Constructor with default value for duration
  Course(this.title, [this.duration = '3 months']);

  void displayInfo() {
    print('Course: $title, Duration: $duration');
  }
}

void main() {
  // Course with custom duration
  Course course1 = Course('Flutter Development', '6 months');

  // Course with default duration
  Course course2 = Course('Data Analysis');

  // Print both
  course1.displayInfo();
  course2.displayInfo();
}
