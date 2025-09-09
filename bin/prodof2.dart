import 'dart:io';
void main()
{
  print("enter first number:");
  int num1 = int.parse(stdin.readLineSync()!);
  print("enter second number:");
  int num2 = int.parse(stdin.readLineSync()!);
  int product = num1 * num2;
  print("the product of $num1 and $num2 is: $product");
}