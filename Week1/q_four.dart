// 4. Write a program to calculate the electricity bill (accept number of unit from user) according to the following criteria :
// Unit Price
// First 100 units no charge
// Next 100 units Rs 5 per unit
// After 200 units Rs 10 per unit
// (For example if input unit is 350 than total bill amount is Rs2000)

import 'dart:io';

void calculateBill(unit) {
  double bill = 0.0;
  if (unit < 100) {
    bill = 0.0 * 100;
  } else if (unit < 200) {
    bill = 0.0 * 100 + 5 * (100);
  } else {
    // first difference + second difference with respect to first difference + last difference
    bill = 0.0 * 100 + 5 * (100) + 10 * (unit - 200);
  }
  print("Your bill is Rs ${bill}");
}

void main() {
  print("Enter a number of units consumed:");
  double unit = double.parse(stdin.readLineSync()!);
  calculateBill(unit);
}