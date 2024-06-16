import 'dart:io';

void main()
{
  print("Enter Your age:");
  int? age= int.parse(stdin.readLineSync()!);
  if(age<=18){
    print("You are a boy");
  }
  else{
    print("you are a man.");
  }
  
}