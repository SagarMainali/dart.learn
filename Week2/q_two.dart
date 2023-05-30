// 2. Why is multiple inheritance not possible in dart? Explain with code.

class Nepal {
  displayProfile() {
    print("This is Nepal.");
  }
}

class China {
  displayProfile() {
    print("This is China.");
  }
}

class Person extends Nepal, China {}

void main() {
  Person p1 = Person();
  p1.displayProfile();
}