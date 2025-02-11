import 'dart:io';
void main() {
  print("Enter a character to check if its Vowel or Consonant");
  String char = stdin.readLineSync()!;
  if ((char == 'a')||(char == 'e')||(char == 'i')||(char == 'u')||(char == 'A')||(char == 'E')||(char == 'I')||(char == 'O')||(char == 'U')){
    print("$char is a vowel.");
  }
  else {
    print("$char is a consonant.");
  }
}