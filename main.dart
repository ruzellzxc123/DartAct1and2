 void main () {
   String name = "Alice";
   print ("Welcome, $name !");
 }

void main () {
   dynamic name = "Alice";
   name = 25;
   print ("Welcome, $name !");

   //mas nauuna kase nababasa o nag rrun ang code na nasa unahan kesa sa mga sumunod kaya need ng dynamic function para mas unahin nya ma run ito.

 }


void main () {
  double result = CalculatePerimeter(10, 5, false);
  print ('The result for perimeter of rectangle is ' + result.toString());

  result = CalculatePerimeter(4, 7, true);
  print ('The result for perimeter of square is ' + result.toString());
}

double CalculatePerimeter(double width, double height, bool isSquare) {
  double perimeter;
  if (isSquare)
  {
    perimeter = 4 * width;
  } else {
    perimeter = 2* width + height;
  }
  return perimeter;
}
