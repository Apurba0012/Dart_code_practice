addTwoNum(){
  var x=9;
  var y=5;
  print(x+y);

}

addTwoNum1(var x,var y){

  print(x+y);

}

addTwoNum2(var x,var y){
  var c = x+y;
  return c;

}
void main(){
  addTwoNum();
  addTwoNum1(6,6);
  var result = addTwoNum2(4,6);
  print(result);

}