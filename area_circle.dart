//(2) Find area and a Perimeter of a half circle with diameter of 30m.
//They are two half circles with the same dimensions.

void main() {
  double pie = 22 / 7;
  double diameter = 30;
  double radius = diameter / 2;
  double halfCircle = 0.5;

  var area = halfCircle * pie * radius * radius;
  var perimeter = halfCircle * pie * diameter;
  print("The area of the half circle is: " + area.toString());
  print("The perimeter of the half circle is: " + perimeter.toString());

  
}
