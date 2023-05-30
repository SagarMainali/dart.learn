class User {
  // below three are the properties of this class
  int? id;
  String? username;
  String? password;

  // methods should contain returntype
  void validationCheck() {
    if (id == 1) {
      print("login successful-\n$id\n$username\n$password\n");
    } else {
      print("error id-\n$id\n$username\n$password\n");
    }
  }

  //this is the default constructor and will always be initiallized first
  User() {
    print("Hello darkness my old friend\n");
  }
}

void main() {
  var user1 = User(); //this User() is actually not the class but its default constructor
  user1.id = 5;
  user1.username = 'Sagar';
  user1.password = 'abc123';
  user1.validationCheck();

  var user2 = User();
  user2.id = 1;
  user2.username = 'Jack';
  user2.password = 'qwer231';
  user2.validationCheck();

  var user3 = User();
  user3.validationCheck(); //no error because the properties are set to null with '?'
}

// remember this program is using default constructor i.e User()
// with this constructor, objects are created