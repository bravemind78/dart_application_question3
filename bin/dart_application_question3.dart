// ///////**********/ Exercise 3/***************** */
// The class "Point" is defined as follows:
// class Point {
//   int _x, _y;
//   Point(this._x, this._y);
//   void move(int mx, int my) {
//     _x += mx;
//     _y += my;
//   }
//   void display() {
//     print("x = $_x   y = $_y");
//   }}

// 1.	Define a new class "PointCol" to manipulate colored points. This class is a derived from Point.
// 2.	Its constructor initializes the color of the object with a given integer (the color reference).
// 3.	Add a method "printColor" that print the color.
// 4.	Create a small test program (main).

class Point {
  int _x, _y;
  Point(this._x, this._y);
  void move(int mx, int my) {
    _x += mx;
    _y += my;
  }

  void display() {
    print("x = $_x   y = $_y");
  }
}

class Pointcal extends Point {
  int clr;
  Pointcal(int x, int y, this.clr) : super(x, y);
  void printColor() {
    print("Color=$clr");
  }
}

void main() {
  Pointcal objectPointcal = Pointcal(5, 7, 320);
  objectPointcal.move(2, 8);
  objectPointcal.display();
  objectPointcal.printColor();
}
