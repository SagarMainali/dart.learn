//using parameterized constuructors

class Employee{
  int? id;
  String? name;
  bool? morethan5years;
  
  Employee(this.id, this.name, this.morethan5years); // parametirized constructors saves a lot of time

  //or 
  // you can write it as:
  // Employee(id, name, morethan5years) {
  //   this.id = id;
  //   this.name = name;
  //   this.morethan5years = morethan5years;
  // }
  
  void benefits(){
    if (morethan5years == true){
      print('Dear $name[$id],\n\tYour salary has been increased by 18%.\n');
    }
    else {
      print('Dear $name[$id],\n\tYour tenure has not exceeded more than 5years.\n');
    }
  }
}

void main(){
  //passing the value as parameters, then the parameterized constructors assigns those
  //values to the properties of class Employee
  var emp1 = Employee(3, 'Sagar', false);
  emp1.benefits();
  var emp2 = Employee(7, 'Jack', true);
  emp2.benefits();
}