void main(){
var  son = Son();
son.methodTwo();
son.name; //can be access in its own stuff
}


class Father{
  int age = 50;
  methodOne(){
    print('This is method 1');
  }
   methodTwo(){
    print('This is method 2');
  }
}

class Son extends Father{   //extand helps to get fathers class stuff
  String name = 'Son';
}