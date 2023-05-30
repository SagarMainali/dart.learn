// 6. Explain the concept of interface in Dart with Dart Code.

class Nepal {
  void city() {
    print("I love Kathmandu");
  }
}

class America implements Nepal {
  @override
  void city() {
    print("I love Los Angeles");
  }
}

void main() {
  // Person p1 = Person();
  America k1 = America();
  // p1.walk();
  // p1.talk();
  k1.city();
}