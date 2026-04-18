class Employee{
  // Data member or property
  int? id;
  String? firstName;
  String? lastName;
  String? gender;
  int? age;
  String checkName = "";
  // Constructor
  Employee(){
    print("Default Constructor");
  }
  Employee.named(String firstName, String lastName){
    this.firstName = firstName;
    this.lastName = lastName;
  }

  Employee.factory({int? id, String? firstName, String? lastName, String? gender, int? age}){
    this.id = id;
    this.firstName = firstName;
    this.lastName = lastName;
    this.gender = gender;
    this.age = age;
  }

  // method set first name
  void setFirstName(String firstName){
    this.firstName = firstName;
  }
}