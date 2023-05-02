class Animal {
  String? classType;
  //private field
  int? _legs;

  //setter for
  set legs(int? nlegs) {
    _legs = nlegs;
  }

  int? get legs => _legs;
}

void main() {
  try {
    var dog = new Animal();
    dog.legs = 5;
    print(dog.legs); // Output: 5
  } catch (e) {
    print(e);
  }
}
