void main() {
  //keywords
  print("abstract");
  var x = 5;
  var y = 10;
  var z = x + y;
  print(z);
  print(x);
  print(y);
  var doubleNumber = 10.10786775;
  print(doubleNumber);

  //string and boolean
  var MyString = "Hello I am a String";
  print(MyString);

  var singleQuotedString = 'I am in single quote';
  print(singleQuotedString);


  //boolean
  var negative = false;
  bool my = true;
  print(negative);
  print(my);

  //list
  var list = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  print(list[5]);
  var district = [
    12,
    14,
    true,
    'Dhaka',
    'Rangpur',
    'Khulna',
    'Barishal',
    'Sylhet',
    'Noakhali'
  ];
  print(district);

  //map
  var student = {
    'name': 'Neel Islam',
    'Age': 25,
    'Department': 'Computer Science'
  };
  print(student['name']);

  //operator
  print("X before post fix and prefix vs after Porst then pre: ");
  x++; //postfix
  print(x);
  ++x;
  print(x); //prefix


  //arithmetic operator

  var a = 10;
  var b = 5;
  print(a + b); //sum
  print(a - b); //sub
  print(a * b); //mul
  print(a / b); //div
  print(a % b); //mod

  //unary operator
  print("Unary Operator for a = 10");
  print(-a); //negative
  print(++a); //pre increment
  print(a++); //post increment
  print(--a); //pre decrement
  print(a--); //post decrement

  //bitwise operator
  print("Bitwise for b=5 and  a = 10");
  print(a & b); //bitwise and
  print(a | b); //bitwise or
  print(a ^ b); //bitwise xor
  print(~a); //bitwise not

  //dart constant
  //final and constant ~~Keyword
  var year = 2030;
  year = 2040;
  const constyear = 2090;
  // constyear = 2050
  print(year);
  print(constyear);

  //list
  var city = ['Dhaka', 'Rangpur', 'Sylhet'];
  var citySize=city.length;
  var cityFirst = city.first;
  print(citySize);
  print(cityFirst);
  var cityReverse = city.reversed;
  print(cityReverse);
  var CityEMpty = city.isEmpty;
  print(CityEMpty);
  var city2 = ['Faridpur'];
  var city2single = city2.single;
  print(city2single);
//add State in a list
  var state =['Dhaka', 'Rangpur', 'Sylhet'];
  print(state);
  state.add("Barishal");
  print(state);
// fixed list

  const state2 =['Dhaka', 'Rangpur', 'Sylhet'];
  //state2.add("Barishal");
  print(state2); //Error



  //list insert
  //add(insert at the last index), addAll, inert(For inserting in a specific index), insertAll

  var numbers = [1,2,3,4,5,6,7,8];
  numbers.add(7);
  print(numbers);
  numbers.addAll([9,10,11]);
  print(numbers);

numbers.insert(3,100);
  print(numbers);
  numbers.insertAll(5,[120,130,140]);
  print(numbers);


  //remove and update in list
  numbers.remove(7);
  print(numbers);
  numbers.removeAt(3); //3rd index del kore dbe
  print(numbers);
  numbers.remove(7);
  print(numbers);

  //set
  //unordered collection
  var mySet =<String> {'Dhaka', 'Barishal', 'CoxBazar', 'Dhaka'}; //generics All must be string

print(mySet); //Dhaka will be removed bcz of duplicate in set
  mySet.addAll({'Noakhali', 'Sylhet'});
  print(mySet);
  print(mySet.elementAt(3));
  mySet.remove('CoxBazar');
  print(mySet);
  mySet.clear();
  print(mySet);
print(mySet.hashCode);

//map
var person2map = {
  'name':'Neel Islam',
  'city': 'Dhaka',
  'age': 25
};
person2map['country']='Bangladesh'; //add key and value in map
  print(person2map);
//map constructor
var personConstructor = new Map();
personConstructor['name'] = 'Neel Islam in map constructor line 166';
personConstructor['city'] = 'Dhaka';
personConstructor['age'] = 25;
print(personConstructor);

print(personConstructor.keys);
print(personConstructor.values);
print(personConstructor.entries);
print(personConstructor.length);
print(personConstructor.isEmpty);
print(personConstructor.isNotEmpty);

//map add remove
personConstructor.remove('city');
print(personConstructor);
print("City removed");
personConstructor.clear();
print(personConstructor);

personConstructor.addAll({'Partner':'Sneha Jerin'});
print(personConstructor);

//Control flow (decision making, jump statement, if else, loop)
var marks = 80;
if(marks>=80){
  print("Congratulation! You got A+");
}
else if(marks>=70 && marks<=79){
  print("Congratulation! You got A");
}
else if(marks>=60 && marks<=69){
  print("Congratulation! You got B");
}
else if(marks>=50 && marks<=59){
  print("Congratulation! You got C");
}
else {
  print("Sorry! You got D");
}
//switch case
var grade = 'A';
switch(grade){
  case 'A':
    print("Excellent!");
   break;
  case 'A':
    print("Good!");
    break;
  case 'C':
    print("Fair!");
    break;
  case 'D':
    print("Poor!");
    break;
  default:
    print("Invalid grade");
}
//for loop
for(var i=10; i>=0; i=i-2){
  //repeat task
  print("Number " + i.toString());
}

//for in loop
  print("For in Loop is insane!");
var listforloop = [10,20,30,40,50,60,70];
for(var OneDigit in listforloop){
  print("Number " + OneDigit.toString());
}

//JSON ARRAY SET FOR IN LOOP
//json
  var jsonProductList=[
    {'name':'soap', 'price':100}, //object or map which is JSON format
    {'name':'shirt', 'price':500},
    {'name':'pants', 'price':1500},
    {'name':'shoes', 'price':2000},
    {'name':'jacket', 'price':1200}
  ];

for(var OneProduct in jsonProductList){
  print(OneProduct);

}

  for(var OneProduct in jsonProductList) {
    //var item = "Product Name "+OneProduct['price'].toString();
    var item = "Product Name is ${OneProduct["name"]} and price is ${OneProduct["price"]} Taka";
    print(item);
    //print(OneProduct['price']);

  }

  //set
var jsonSet = {'A','B', 'C','D','E'};
for(var eachAlphabet in jsonSet){
  print("Letter " + eachAlphabet);
}






}