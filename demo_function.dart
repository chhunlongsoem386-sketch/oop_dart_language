void showMSG(){
  print("Hello Function");
}

int sum(int a, int b){
  return a+b;
}

totalSalary(double salary, double bonus){
  return salary+bonus;
}

getMSG(String message, [String title = ""]){
  print(title);
  print(message);
}

setUsernameAndPassword(String username, String password, {String rememberMe=""}){

}

void main(){
  showMSG();
  var sumResult = sum(20, 30);
  print("Sum number A and B: $sumResult");
  getMSG("I Love BBU", "Message");

  setUsernameAndPassword(
      "admin",
      "123",
      rememberMe: "true"
  );

  var multiple = (int a, int b){
    return a + b;
  };

  print(multiple(10, 20));

  var result = multiple(30,90);
  sumAandBArrowFunction(23, 90);
}

int sumAandB(int a, int b){
  return a+b;
}

int sumAandBArrowFunction(int a, int b)=> a+b;