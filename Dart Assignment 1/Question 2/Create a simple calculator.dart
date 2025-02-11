import 'dart:io';

void main() {
  String x = stdin.readLineSync()!;
  int num1 = int.parse(x);
  String y = stdin.readLineSync()!;
  int num2 = int.parse(y);
  String operation = "+"; // Change this value to test (+, -, *, /)

  switch (operation) {
    case "+":
      print("$num1 + $num2 = ${num1 + num2}");
      break;
    case "-":
      print("$num1 - $num2 = ${num1 - num2}");
      break;
    case "*":
      print("$num1 * $num2 = ${num1 * num2}");
      break;
    case "/":
      if (num2 != 0) {
        print("$num1 / $num2 = ${num1 / num2}");
      } else {
        print("Cannot divide by zero.");
      }
      break;
    default:
      print("Invalid operation.");
  }
}