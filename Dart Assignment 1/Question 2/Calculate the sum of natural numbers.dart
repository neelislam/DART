import 'dart:io';
main(){
  print("Enter starting number: ");
  String x = stdin.readLineSync()!;
  int num = int.parse(x);

  print("Enter the ending number: ");
  String y = stdin.readLineSync()!;
  int stop = int.parse(y);

  for(int i  = num; i<=stop; i++){
    num += i;
  }
  print("The sum of natural number is ${num}");
}