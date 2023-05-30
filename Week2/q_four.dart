// 4. An abstract class has a constructor which prints "This is constructor of abstract class", an abstract method named 'a_method' and a non-abstract method which
// prints "This is a normal method of abstract class". A class 'SubClass' inherits the abstract class and has a method named 'a_method' which prints "This is abstract
//method". Now create an object of 'SubClass' and call the abstract method and the non-abstract method. (Analyze the result)

abstract class AbstractClass {
  String? message;
  AbstractClass() {
    print("This is constructor of abstract class.");
  }

  a_method() {
    print("This is abstract method");
  }

  n_method() {
    print("This is a normal method of abstract class.");
  }
}

class SubClass extends AbstractClass {
  a_method() {
    print("This is abstract method.");
  }
}

void main() {
  SubClass c1 = SubClass();
  c1.a_method();
  c1.n_method();
}