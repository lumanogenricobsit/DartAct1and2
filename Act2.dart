void main() {
  
  double rectanglePerimeter = calculatePerimeter(10, 5);
  print("Perimeter of rectangle: $rectanglePerimeter");


  double squarePerimeter = calculatePerimeter(7, 0, isSquare: true);
  print("Perimeter of square: $squarePerimeter");
}

double calculatePerimeter(double width, double height, {bool isSquare = false}) {
  if (isSquare) {
    
    return 4 * width;
  } else {
    
    return 2 * (width + height);
  }
}

