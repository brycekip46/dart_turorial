//Static memner belong to the class rather than the objects
// space is allocated once in the class area
import 'dart:io';

class Calculator{
  static const double pi=3.14;
  static const double exponential=1.23;
  int? num1;
  //Static methods cannot access instance data members
  // They cannot call instance methods
  static void multipy(){
    print("Enter numbers to multiply");
    double a= double.parse(stdin.readLineSync()!);
    double b =double.parse(stdin.readLineSync()!);
    print("Result is ${a*b}");

  }
  static void calculateArea(){
    print("Enter the radius");
    var radius = double.parse(stdin.readLineSync()!);
    print("The area is ${radius*radius*pi}");
  }
}
void main(){
  // Static members are accessed by using the class name
  Calculator.calculateArea();
  Calculator.multipy();
}