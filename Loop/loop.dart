void main (){
  List contactlist = [
    '01872224764',
    '01872224765',
    '01872224766'
  ];
  for(int i=0; i<contactlist.length; i++){
    print(contactlist[i]);         //normal as array in c 
  }
  //for + break and continue
  for(var i =0; i<10; i++){
    if(i==5){
      break; //breaking loop after 5 run
    }
    print(i);
  }
  //continue
  for(var i =0; i<10; i++){
    if(i==5){
     continue ; //continue loop after 5 run
    }
    print(i);
  }

  //
  List myList = ['a', 'b', 'c', 'd', 'e'];
  for(var element in myList){
  print(element);
  }

  //for each 
  var mylist1 = [
    {'name' : 'Neel islam',
    'age' : 23},
    {'name' : 'Adolf Hitler',
    'age' : 32},
    {'name' : 'Osama Bin Laden',
    'age' : 40}
    ];


    mylist1.forEach((element){
      print(element['name']);
    });
     mylist1.forEach((element){
      print(element['age']);
    });

//while
int i = 1;
int value = 5;

while(i <= value){
  print(i);
  i++;
}
//do while
int j=1;
int k=8;
do {
  print('This is a do while loop');
  j++;
} while (j <= k);

}
