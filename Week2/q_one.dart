// 1. Create a class named 'Student' with String variable 'name' and integer variable 'roll_no'. Assign the value of roll_no as '2' and that of name as 
//"John" by creating an object of the class Student.

class Student {
  String? name;
  int? roll_no;

  Student({this.name, this.roll_no});

  displayDetails() {
    print("My name is $name and roll number is $roll_no");
  }
}

void main() {
  Student s1 = Student();
  s1.name = "John";
  s1.roll_no = 2;
  s1.displayDetails();
}