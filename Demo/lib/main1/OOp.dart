class Vehicle{
  String? _transmission;
  String? _color;
  String? _make;
  int? _fuelCapacity;

  set transmission(String trans)=> _transmission=trans;
  set color(String col)=> _color=col;
  set make(String made)=> _make=made;
  set fuelCapacity(int fuel)=> _fuelCapacity=fuel;

  void sound(){

  }

}
class Mercedes extends Vehicle{
void sound(){
  print("Makes sound vooom voom!1");
}

}
class Toyota extends Vehicle{
  void sound(){
    print("Makes sound krr krr");
  }

}
void main(){
  var m1= Mercedes();
  m1.sound();
}