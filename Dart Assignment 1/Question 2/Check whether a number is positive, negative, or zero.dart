import 'dart:io';
 main(){
   print("Welcome Sir, Please enter an Int number to check: ");
   String num = stdin.readLineSync()!;
   int check = int.parse(num) ;
   if(check < 0){
     print("The number is Negative");
   }
   else if(check > 0){
     print("The number is Positive");
   }
   else{
     print("The number is Zero");
   }
 }