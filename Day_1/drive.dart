import 'dart:io';
void main()
{

  print("ENter an age:");
  int? age= int.parse(stdin.readLineSync()!);
  if (age >= 18)
  {
    print("You can Drive");
  }
  else{
    print("You cant");
  }

}