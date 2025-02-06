main(){
//exeption handling - try,, on, catch, stack-trace, finally








/*

//format exception
//int result = int.parse('44AA'); //parse converting string to int, but waht about the AA?
//print(result.runtimeType); 
try{  //to prevent crash of the program
int result = int.parse('44AA'); //parse converting string to int, but waht about the AA?
print(result.runtimeType);
} catch(e) {    //catch will catch the error
print(e); //print the error
}
//stak trace 

try{  //to prevent crash of the program
int result = int.parse('44AA'); //parse converting string to int, but waht about the AA?
print(result.runtimeType);
} catch(e,s) {    //catch will catch the error
print(s); //trace the error 
}
*/

//integer Division by Zero exeption

try {
  var result = 10 ~/ 0;
  print(result); //
} on IntegerDivisionByZeroException{
  print("Cannot devide by zero"); //will print a msg for the error
}
catch (e) { //catch will catch the error
  print(e); //print the error
} finally {
  print("I will run always"); //this block will print alway, even if there is error
}

//custom exeption


value(6); //calling my exception custom
try{
value(4);
} catch (e){
  print(e);
}



}

//Creating custom exeption
class Value implements Exception {
  String lessThanFive(){
    return "Value is less than 5";
  }
  String greaterThanTen(){
    return "Value is more than 5";
  }
}
value (int v){
  if(v<5){
    throw Value().lessThanFive();

  }
  else if (v >10){
    throw Value().greaterThanTen();

  } else {
    print('Succesfull');
  }
}