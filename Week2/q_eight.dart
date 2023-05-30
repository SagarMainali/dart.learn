// 8. Create a growable list that stores the name of your five friends. Retrieve the elements of the list using a for loop and print them. Insert the
//new friend’s name and print it again.Carry out the following operations in the list:
// ● Print first element of the list
// ● Print the last element of the list.
// ● Print all the elements between the 2nd and 4th index.

import 'dart:io';

void main() {
  List<String> myList = List<String>.filled(5, '', growable: true);
  print("Enter your friend's name:: ");
  for (int i = 0; i < myList.length; i++) {
    myList[i] = stdin.readLineSync()!;
    if (i == 4) {
      break;
    }
  }
  myList.add("Undertaker");
  print("Printing the list:: ");
  for (int i = 0; i < myList.length; i++) {
    print("Item at ${i} position is ${myList[i]}");
  }

  print("Element at first is ${myList.first}");
  print("Element at last is ${myList.last}");
  print("Elements between second and fourth are ${myList.getRange(2, 4)}");
}
