
void main(){
  List<String> myList1 = ['A', 'B', 'C', 'D'];
  print(myList1);
  print(myList1.length); //see the lenth of this list/array
  print(myList1[2]); //to see 3rd element like array'
  myList1.add('E'); //will add e at the last element
  print(myList1);
  myList1.insert(2, 'F'); //will insert F at 2nd position
  print(myList1);
  myList1.addAll(['H', 'I', 'J', 'K', 'L']); //adding a whole new list or merge
  print(myList1);

  //insert
  myList1.insert(0, 'G'); //index number and data
  print(myList1);
  //or
  myList1[1]= 'H'; // also
  print(myList1);
  //replace range function
  myList1.replaceRange(1, 4, ['2', '3' , '4' ,'5' , '6', '0']); //starting idx, endinf indx, element
  //it wont overlap but add
  print(myList1);


}