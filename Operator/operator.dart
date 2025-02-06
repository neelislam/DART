/*Dart Operators
Arithmetic Operators
Equality and Relational Operators
Type test Operators
Bitwise Operators
Assignment Operators
Logical Operators
Conditional Operators
Cascade Notation Operators */

void main() {
 int a = 10;
 int b = 3;
 var res = a /b;
 print(res); //will give float number as result
 //Arithmetic Operators
 int a1 = 10;
 int b2 = 3;
 var res1 = a1~/b2;  //will give integer number as result
 print(res1); 

  String name = 'test';
  var result = name is String;
  print(result); //will show true bcz name is string type
  var result2 = name is int;
  print(result2);
  String colour = 'red';
  var result5 = colour=='red'?'Colour is red':'Unknown colour'; //turnary operation instead of if else

  print(result5); //will show

  int? age4; //when its empty its null;
  var result6 = age4??25; //<-it means if the age4 is null, print 25;
  print(result6);


  int? age5; //when its empty its null;
  var result7 = age5??'You are Under Age'; //<-can be use for string also
  print(result7);
}