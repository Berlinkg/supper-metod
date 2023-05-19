abstract class LAptop {
  void display() {
    print('displau LAptop');
  }
}

class Makbook extends LAptop {
  @override
  void display() {
    print('display Makbook');
    super.display();
  }
}

class Makbookpro extends Makbook {
  @override
  void display() {
    print('dispay maakbookpro');
    super.display();
  }
}

void main() {
  var ax = Makbookpro();
  ax.display();
}
