import 'dart:io';

// Create a program that asks the user to enter their name and their age. Print out a message that tells how many years they have to be 100 years old.
void main() {
  print('Please Enter Your name');
  String name = stdin.readLineSync()!;
  print('Please enter your age');
  int age = int.parse(stdin.readLineSync()!);
  int result =  100 - age;
  print('Hi, $name you only have $result years untill you are 100 yo!');



}
