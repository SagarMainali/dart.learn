// 1. Write a program in dart to print ‘Hello Sunway’ 3 times using for loop, while loop and do while loop.

// for loop
void forLoop() {
  print("\nFor loop:");
  for (int i = 0; i < 3; i++) {
    print('Hello Sunway');
  }
}

// while loop
void whileLoop() {
  print("\nWhile loop:");
  int i = 0;
  while (i < 3) {
    print('Hello Sunway');
    i++;
  }
}

// do while loop
void doWhileLoop() {
  print("\nDo while loop:");
  int i = 0;
  do {
    print('Hello Sunway');
    i++;
  }
  while (i < 3);
}

void main() {
  // for loop
  forLoop();
  // while loop
  whileLoop();
  // do...while loop
  doWhileLoop();
}