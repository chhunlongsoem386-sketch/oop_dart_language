import 'model/employee.dart';

void main(){
  print("Hello World");
  String gender = 'Male';
  String teacherName = "Din Saren";
  print("My Teacher Name is: "+teacherName+" Gender is "+gender);
  print("My Teacher Name is $teacherName Gender is $gender");


  // Single line comment
  /*
  * Multi line comment
  * */

  /// Document comment
  ///
  ///
  ///
  // create new employee from class
  Employee sok = new Employee();
  Employee metha = new Employee.named("Metha", "Sok");

  Employee nika = new Employee.factory(
    id: 1,
    firstName: "Sok",
    lastName: "Nik",
    age: 28,
    gender: "Female"
  );
}