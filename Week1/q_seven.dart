// 7. Write a program in Dart that finds simple interest. Take principal(p), time(t) and rate(r) from the user.
// SI = (p*t*r)/100

import 'dart:io';

void main() {
  print("Enter your principal: ");
  double principal = double.parse(stdin.readLineSync()!);
  print("Enter your rate of interest: ");
  double rate = double.parse(stdin.readLineSync()!);
  print("Enter the number of years: ");
  int years = int.parse(stdin.readLineSync()!);
  double simpleInterest = principal * rate * years / 100;
  print("The sum of simple interest is ${simpleInterest}");
}