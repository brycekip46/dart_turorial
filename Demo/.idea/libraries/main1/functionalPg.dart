//By default all functions return null when the return statement is not used
// The return type does not have to be implicitly defines
//
//

const PI=3.14;
//defines a function that finds the area of a circle
double findArea(int radius){
  return PI*radius*radius;
}
//defines a function that finds the perimeter
double findPerimeter(int radius){
  return 2*PI*radius;
}

void main(){
  int r = 14;
  print("The area of the circle is ${findArea(r)}");
 print("The perimeter is ${findPerimeter(r)}");

}