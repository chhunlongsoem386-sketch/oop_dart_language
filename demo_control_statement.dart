void main(){
  
  int numberA = 20;
  
  //Condition if else else if
  if(numberA==10){
    print("Number A = 10");
  }else{
    print("Number A $numberA");
  }
  //many contition
  if(numberA==20){
    print("Number A = 20");
  }else if(numberA==30){
    print("Number A = 30");
  }else{
    print("Number A = $numberA");
  }
  //loop while do, for
  print("Example While loop");
  int i = 0;
  while(i<=10){
    print("Number i $i");
    i++;
  }
  print("====Example Do while loop===");
  int k=10;
  do{
    print("Number K $k");
    k++;
  }while(k<=20);

  print("======Example For Loop-=====");
  for(int i=90;i<=100; i++){
    print("Number i $i");
  }
  var arrayStudentName = [
    "Dara", "Sok", "Meta"
  ];
  for(String name in arrayStudentName){
    if(name=="Sok"){
      //break; = finish
      //continue; Over
    }
    print("Student Name $name");
  }
}