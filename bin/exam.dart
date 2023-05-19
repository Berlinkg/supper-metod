abstract class Car {
  int sammer = 4;
}

class Tesla extends Car {
  @override
  int sammer = 6;
  void display() {
    print(sammer);
    print(super.sammer);
  }
}

void main() {
  var as = Tesla();
  as.display();
}
