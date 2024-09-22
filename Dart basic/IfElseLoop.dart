void main() {

  int num = 80;
  if (num>=35 && num<50) {
    print("Grade is D");
  } else if (num>=50 && num<65) {
    print("Grade is C");
  } else if (num>=65 && num<80) {
    print("Grade is B");
  } else if (num>=80 && num<95) {
    print("Grade is A");
  } else if (num>=95 && num<100) {
    print("Grade is A+");
  } else {
    print("Invalid input");
  }


//switch case
  int num1 = 80;
  switch(num1) {
    case 35:
      print("Grade is D");
      break;
    case 81:
      print("Grade is A");
      break;
    default:
      print("Invalid input");
      break;
  }



//for loop

  for(int i=0;i<10;i++){
    print("Dart = $i");
  }
  for(int i=0;i<10;i++){
    print("DART : "+i.toString());
  }


  List names = ["A","B","C","D","E"];
  for(var oneName in names){
    print(oneName);
  }
//set
  print( "##set##");
  Set names1 = {"A","B","C","D","E"};
  for(var oneName in names1){
    print(oneName);
  }


  //jason list

  var productList = [
    {"name":"Dell","price":1000},
    {"name":"HP","price":2000},
    {"name":"Lenovo","price":3000},
  ];

  for (var oneProduct in productList){
    print("product name is ${oneProduct["name"]} and price is ${oneProduct["price"]}");
  }


}