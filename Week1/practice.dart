//print prime numbers from the list

void main() {
  List a = [1, 0, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  for (int i = 0; i < a.length; i++) {
    int temp = 0;
    for (int j = 2; j <= a[i] / 2; j++) {
      if (a[i] % j == 0) {
        temp = 1;
      }
    }
    if (temp == 0 && a[i] != 1 && a[i] != 0) {
      print(a[i]);
    }
  }
}
