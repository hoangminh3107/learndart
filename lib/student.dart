import 'package:basic_dart/person.dart';

class Student extends Person {
  String studentID;

  Student(String name, int age, this.studentID) : super(name, age);

  @override
  void displayInfo() {
    super.displayInfo();
    print('Student Name: $name, Age: $age, Student ID: $studentID');
  }

  void study() {
    print('$name is studying.');
  }
} 