class Animal {
  String? classType;
 // int? legs;

  void set legs(int? nlegs) {
    legs=nlegs;
  }
}

void main() {
  var dog = new Animal();
  dog.legs = 5;
}
