void main() {
  String a = 'We';
  String b = 'Are';
  String c = 'Learning';
  String d = 'Dart';


//String Literals
String e = 'We' 'Are' 'Learning' 'Dart' ;

//1st step
print(a + b + c + d);

//2nd step
print("$a$b$c$d");   //$<-Interpolation sign
//3rd step
print(e);
//4th step
List<String> f = ['We' ,'Are' ,'Learning' ,'Dart'];
print(f.join()); //join() function helps to join strings together
print(f.length); //to see  the length of list of string
print(f.reversed);  //reverse function
print(f.last); //to ptint last string









}