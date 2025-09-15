import 'dart:math';

abstract class Shape {
  double _area = 0;

  area();

  set setArea(double value) {
    _area = value;
  }

  double get getArea {
    return _area;
  }
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  area() {
    setArea = pi * radius * radius;
  }
}

main() {
  Circle c1 = Circle(5);
  c1.area();
  print("Circle Area: ${c1.getArea}");
}
