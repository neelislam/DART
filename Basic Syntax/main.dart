void main(){
    print("Hello World!");  //main function amd print function
    int age = 30; //int type variable declare
    double a =  0.001; //double type variable declare
    print(age); //print function
    print(a); //print function
    String Username = 'Neel Islam'; //String type data variable
    print(Username); //print function

    //boolean data type
    bool value = true; //boolean type variable
    print(value); //print function
    value = false; //boolean type variable
    print(value); //see thi type of VARIABLE can be update ********************************
    //List 
    List myList = ['one', 'two', 'three', 'four', 'five', 'six'];
    print(myList); //print function
    //map
    Map myMap = {
      'Name' : 'Neel Islam',
      'age' : 24,
      'Address' : 'Bangladesh'
    };
    print(myMap); //print function

    Map < String,String> myMap1 = {
            'Name' : 'Neel Islam',
            //'age' : 24,   <-//Two string cant hold this integer
            'Address' : 'Bangladesh'
    };
  Map < String,dynamic> myMap2 = {
            'Name' : 'Neel Islam',
            //'age' : 24,   <-//so one of is dynamic now
            'Address' : 'Bangladesh'
    };
    print(myMap2); //print function
    //set
    Set mySet1 = {
      'one','Two','Three','Four','Five',
    };
    print(mySet1); //print function
  //lets try unicode
  //Rune
  final name1 = 'Runa layla';
  print(name1.codeUnits); //codeUnites to get unicode
  
  Runes unicode = Runes('\u{1f49b}');  //yellow heart emoji
  print(String.fromCharCodes(unicode));
  //to check variable type
  print(unicode.runtimeType);

}


