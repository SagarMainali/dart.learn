// 3. Write a dart program to print all the prime numbers between 1 and 100.

void printPrime() {
  for (int i = 1; i <= 100; i++) {
    bool isPrime = true;
    if (i == 1) {
      isPrime = false;
    } else {
      for (int j = 2; j < i; j++) {
        if (i % j == 0) {
          isPrime = false;
          break;
        }
      }
      if (isPrime) {
        print(i);
      }
    }
  }
}

void main() {
  printPrime();
}