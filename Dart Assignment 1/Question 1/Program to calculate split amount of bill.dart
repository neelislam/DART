import 'dart:io';

void main() {
  print('Enter total bill amount: ');
  double totalBill = double.parse(stdin.readLineSync()!);
  print('Enter number of people: ');
  int people = int.parse(stdin.readLineSync()!);
  double splitAmount = totalBill / people;
  print('Each person should pay: $splitAmount');
}
