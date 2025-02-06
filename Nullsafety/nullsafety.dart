void main (){
/*
String name;
print(name);  //nothing declared so  its null
*/

//to declare null easily
String? name;
print(name); 

convertStringIntoInt('55'); //used ! to let them know its in null

}



convertStringIntoInt(value){
  print(int.parse(value));   //to convert string to in
}