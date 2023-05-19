abstract class Laptop {
  //constructor
  void shou() {
    print('Laotop metod');
  }
}

class Mak extends Laptop {
  @override
  void shou() {
    super.shou(); // Calling the show method of the parent class
    print('Mak metods');
  }
}

void main() {
  var sd = Mak();
  sd.shou();
}
