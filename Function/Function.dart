
void main (){
  //how to define a fucntion  //for multiple work
  addTwoNumbers(){
    print(10+20);
  }

  addTwoNumbers(); //calling function

  //arrown funtion
  arrowFunction()=>print("This is an arrow function"); //for small work
  arrowFunction(); //calling the function


  //return something froma  function
  example(){
    return 10+10; //only return the value
  }
  print(example());

  //parameterized function  
  addTwoNumber2(a,b){ //here a and b are parameters
    print(a+b); //will do the action
  }
  addTwoNumber2(12,13); //arguement passing value to  parameter 

  //optional positional aprameters []
  myFunctionOptionalParameter(a,b,[d,c])//d and c are optional parameter
  { 
    print(a);
    print(b);
    print(d); //will show numm
    print(c); //will show null
  }
  myFunctionOptionalParameter(1,2,30); //d and c are optional parameter

//optional anme parameter (just replace [] -> {})
 myFunctionOptionalName(g,h,{e,f})//d and c are optional parameter
  { 
    print(g);
    print(h);
    print(e); //will show numm
    print(f); //will show null
  }
  myFunctionOptionalName(1,2,e:50); //assinging to e optional aprameter


//higher order function
mainfuntion()(); //need to use ()() instead of ()

//fucntion as parameter
addTwoNumbers55(){
  print(10+10);
}
mainfuntioninFucntion(addTwoNumbers55);
  }

// part of higher order function
  mainfuntion(){
    return()=>print("returning a function");
  }
//part of functiona s paramter
    mainfuntioninFucntion(Function function){
      function();
  }