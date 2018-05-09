import 'dart:math';

abstract class Shape {
  num get area;
}

class Circle implements Shape {
  final num radius;
  Circle(this.radius);
  num get area => PI * pow(radius, 2);
}

class Square implements Shape {
  final num side;
  Square(this.side);
  num get area => pow(side, 2);
}

main() {
  final circle = new Circle(2);
  final square = new Square(2);
  print(circle.area);
  print(square.area);
}