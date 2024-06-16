import 'dart:io';

void main()
{
  print('Enter a lower case string: ');
  String? upper = stdin.readLineSync();
  //converting into upper case.
  
  String? uppercased = upper?.toUpperCase();// here the toUpperCase() is the built in function. to convert lower to upper.
    
  print("The uppercase string is $uppercased");

//again upper to lower
 print("enter the upper casse stirng: ");
 String? lower = stdin.readLineSync();
 String? lower_case = lower?.toLowerCase();
 print("The Lower case string is $lower_case");
}