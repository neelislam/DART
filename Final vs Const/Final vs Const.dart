void main (){
//normal variabnle
int age =  50;
age = 40;  // we can update age
 print(age);
//final
final int Final_age = 60;   //DIfference: Not allocated until print
//Final_age = 20; <- not posssible  
print(Final_age);
// const
const double pi = 3.1416; // difference will allocate at compile time in memory
print(pi);

//aslo we can assign variable in FINAL but not in CONST

int g = 0;
int i = 10 ;
final gg = g;
//const ii =  i; //cant assign

print(gg);
print(i);
}

//out of void main
class Example {
  final int Final_age = 62; //out side it can be declare
  //const double pi = 3.1416; //but cont cant

}

