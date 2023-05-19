abstract class Emplouer {
  //named constructor
  Emplouer.menedger() {
    print('Emloyer constructor');
  }
}

class Manedger extends Emplouer {
  Manedger.menedger() : super.menedger() {
    print('manedger cnamed constractro');
  }
}

void main() {
  Manedger as = Manedger.menedger();
}
