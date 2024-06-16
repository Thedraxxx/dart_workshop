import 'dart:io';
 
void main(){
  print("Enter a first number:");
  int? num1 = int.parse(stdin.readLineSync()!);
  print('Enter a second num: ');
  int? num2 = int.parse(stdin.readLineSync()!);
  int result =num1+num2;
  print("The result is : $result");
}