// 5. How do you create named constructors in Dart? Explain with the Dart code.

class NamedConstructor {
  String? name;
  int? id;

  NamedConstructor() {
    print("This is default constructor.");
  }
  NamedConstructor.name({this.name});

  NamedConstructor.id({this.id});
}

void main() {
  // NamedConstructor n0 = NamedConstructor();
  var n1 = NamedConstructor.name();
  n1.name = "Sagar Mainali";
  print(n1.name);
  var n2 = NamedConstructor.id();
  n2.id = 25;
  // print(n1.id);
  print(n2.id);
}