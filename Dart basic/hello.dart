main(){
  print("hello dart");

  var x= 10.5;
  var y=20;
  print(++y);
  print(x++);
  print(x);

  print(x<20 && y>5);
  print("x+y = ${x+y}");
  var z=x+y;

  print("Answer : = ${z}");

  var intro ="hi, how are you";
  print(intro);
  //boolean
  var isBangladesh =true;
  print(isBangladesh);

  //list

  var list= ["apu","bd",12.5,true,10];
  print(list);
  print(list[3]);

  // map
  var person={
    'name':'apurba',
    'city':'bd'

  };
  print(person);
  print(person['city']);

  // constant

  var a= 100;
  a=200;
  const b=2024;// can not change
  final c =100;

  print(a);
  print(b);

  //list

  var list1= ["apu","bd",12.5,true,10];
  print(list1.reversed);
  list1.add("new");
  print(list1);
  //fixed list no modification
  const list2 =["a","b",1,2,3];
  print(list2);
  var num=[1,2,3,4,5];
  num.addAll([7,8,9]);
  print(num);
  num.insert(2, 100);
  print(num);
  num.insertAll(3,[200,300,400]);
  print(num);
  //update
  num[0]=1000;
  print(num);
  //remove
  num.removeLast();
  print(num);
  num.removeAt(0);
  print(num);
  num.remove(100);
  print(num);

  //set same type variable always
  var name =<String>{"apurba","anik","ankur"};
  print(name);
  name.add("datta");
  print(name);
  name.addAll({"singdha","niaz"});
  print(name);
  print(name.elementAt(3));
  //name.clear();
  print(name.length);
  print(name.hashCode);



  //map
  var p={
    'name':'apurba',
    'city':'dhaka',
    'age':10
  };
  print(p);
  print(p['city']);
  p['country']='bangladesh';
  print(p);
  //map constractor
  Map student = new Map();
  student['name']='apurba';
  student['city']='dhaka';
  student['age']=15;
  print(student);
  print(student.keys);
  print(student.values);
  print(student.isEmpty);

  student.addAll({'country':'bangladesh','area':'free school street'});
  print(student);
  student.remove('age');
  print(student);



}