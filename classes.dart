// import 'dart:io';

class Person {
  String name;
  int age;

  Person(this.name, [this.age = 18]);

  // named constructor
  Person.guest() {
    name = 'Guest';
    age = 18;
  }

  void showOutput() {
    print('Name : $name\nAge : $age');
  }
}

class X {
  final name;
  static const int age = 10;

  X(this.name);
}

class Vehicle {
  String model;
  int year;

  Vehicle(this.model, this.year) {
    print(this.model);
    print(this.year);
  }

  void showOutput() {
    print(model);
    print(year);
  }
}

class Car extends Vehicle {
  double price;

  Car(String model, int year, this.price) : super(model, year);

  void showOutput() {
    super.showOutput();
    print(this.price);
  }
}

void main() {
  // Person person1 = Person('Bhargav', 19);
  // person1.showOutput();
  // print('');
  // var person2 = Person('Binod');
  // person2.showOutput();
  // print('');
  // var person3 = Person.guest();
  // person3.showOutput();

  var x = X('Jack');
  print(x.name);

  print(X.age);

  var y = X('Jill');
  print(y.name);

  var car1 = Car('Accord', 2014, 150000);
  car1.showOutput();
}
