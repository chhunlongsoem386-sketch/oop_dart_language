void main(){

  double salary = 900;
  String bonus = "\$500.50";
  double totalSalary = salary + double.parse(bonus.replaceFirst("\$", ""));
  print("Total Salary: $totalSalary");

  double price = 100.50;
  int qty = 3;
  double totalPrice = price*qty.toDouble();
  print("Total Price: $totalPrice");
}