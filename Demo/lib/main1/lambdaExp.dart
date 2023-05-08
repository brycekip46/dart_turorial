import 'staticMembers.dart';
//Lambda expressions or anonymous functions
// shorthand way of writing functions
void main(){
Function area =(int radius)=>radius*Calculator.pi;
print(area(8));
// Higher order functions
// Return or can take functions as parameters
//Functions are taken as objects and hence can be passed or returned
void example(num,Function myF){
 print(myF(20));
  print(num);
}

example(800, area);

}