
import 'dart:io';
// add , mul , sub , div of two num
void main()
{
   print("Enter num1:");
   int? num1 = int.parse(stdin.readLineSync()!);
   print("Enter num2");
   int? num2 = int.parse(stdin.readLineSync()!);
   print("Enter an operator:");
  String? op = stdin.readLineSync();

   switch (op) {
    case '+':
       var result = num1 + num2;
       print("The result is $result");
       break;
    case '-':
         var result = num1 - num2;
        print("The sub is $result");
    break;
    case '*':
          var result = num1 * num2;
         print("The sub is $result");
         break;
    case '/':
        var result = num1 / num2;
         print("The sub is $result");
         break;
    default :
    print("invalid op");
   }
}