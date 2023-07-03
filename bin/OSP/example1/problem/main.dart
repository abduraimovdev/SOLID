import 'square.dart';

void main() {
  Rectangle rect = Rectangle(12.0, 18.0);
  Area a = Area(rect);
  a.calculateArea();
  Square sq = Square(12.0);
  Area area = Area(sq);
  area.calculateArea();
}


class Area {
  final Object shape;

  Area(this.shape);

  void calculateArea() {
    if(shape is Rectangle){
      Rectangle rect = shape as Rectangle;
      print(rect.calculateArea());
    } else if(shape is Square) {
      Square sq = shape as Square;
      print(sq.calculateArea());
    }
  }
}