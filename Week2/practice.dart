// 8. Create a growable list that stores the name of your five friends. Retrieve the elements of the list using a for loop and print them. Insert the
//new friend’s name and print it again.Carry out the following operations in the list:
// ● Print first element of the list
// ● Print the last element of the list.
// ● Print all the elements between the 2nd and 4th index.

import 'dart:io';

void main() {
  List names = List.filled(5, '', growable: true);
  print('Enter your friends names');
  for (int i = 0; i < names.length; i++) {
    names[i] = stdin.readLineSync()!;
  }
  print(names);
  print('Enter the name to insert:');
  names.add(stdin.readLineSync()!);
  print(names);
  print(names[0]);
  print(names[names.length - 1]);
  for (int i = 1; i < 3; i++) {
    print(names[i]);
  }
}
