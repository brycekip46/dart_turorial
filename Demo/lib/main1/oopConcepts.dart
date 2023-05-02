class Vehicle{
  String? type;
  String?  model;

  Vehicle(){
    print("Calls the default constructor");
  }
  Vehicle.a(String type, String? model){
    print("Calls parameterized constructor:");
  }


  void move(){

  }
  void makeNoise(){

  }
  void transmission(){

  }

}
void main(){
  Vehicle v1 = Vehicle.a(" ", "model");
  Vehicle v2 = Vehicle();

  v1.type="Mercedes";

}