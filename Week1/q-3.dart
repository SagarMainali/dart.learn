void main() {
  print('The prime numbers from 1 to 100:');
  for (int num = 2; num <= 100; num++) {
    int temp = 0;
    for (int i = 2; i <= num / 2; i++) {
      if (num % i == 0) {
        temp = 1;
      }
    }
    if (temp == 0) {
      print(num);
    }
  }
}
