class Square{
  final double side;
  Square(this.side);

  double calculateArea() {
    print("I am Square");
    return side * side;
  }
}

class Rectangle {
  final double width;
  final double height;

  Rectangle(this.width, this.height);

  double calculateArea() {
    print("I am Rectangle");
    return width * height;
  }
}