import 'shapes.dart';

void main() {
  Rectangle rect = Rectangle(12.0, 12.0);
  Area a = Area(rect);
  a.calculateArea();
  Shape sq = Square(12.0);
  Area area = Area(sq);
  area.calculateArea();
}

class Area {
  final Shape shape;
  Area(this.shape);

  void calculateArea()  {
    print(shape.calculateArea());
  }
}

abstract class Shape {
  double calculateArea();
}