abstract class Employer {
  //constructor with metod
  Employer(String name, double salary) {
    print('Employerr constructor');
    print(name);
    print(salary);
  }
}

class Person extends Employer {
  Person(String name, double salary) : super(name, salary) {
    print('Person constructor');
  }
}

void main() {
  Person person = Person("argo", 2342);
}
