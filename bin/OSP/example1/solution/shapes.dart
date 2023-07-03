import 'main.dart';

class Rectangle implements Shape {
  final double width;
  final double height;

  Rectangle(this.width, this.height);

  @override
  double calculateArea() {
    return width * height;
  }
}

class Square implements Shape {
  final double side;

  Square(this.side);

  @override
  double calculateArea() {
    return side * side;
  }
}

class Triangle implements Shape {
  final double base;
  final double height;

  Triangle(this.base, this.height);

  @override
  double calculateArea() {
    return 0.5 * base * height;
  }
}
