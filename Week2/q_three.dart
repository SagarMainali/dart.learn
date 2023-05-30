// 3. Create an abstract class 'Parent' with a method 'message'. It has two subclasses each having a method with the same name 'message' that prints "This is first
// subclass" and "This is second subclass" respectively. Call the methods 'message' by creating an object for each subclass.

abstract class Parent {
  void message() {
    print("This is parent class.");
  }
}

class First extends Parent {
  void message() {
    print("This is first subclass.");
  }
}

class Second extends Parent {
  void message() {
    print("This is second subclass.");
  }
}

void main() {
  First f1 = First();
  f1.message();
  Second s1 = Second();
  s1.message();
}