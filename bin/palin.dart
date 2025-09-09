import 'dart:io';
void main()
{
  print("enter a word:");
  String input = stdin.readLineSync()!;
  String reversed = input.split('').reversed.join('');
  if (input == reversed)
  {
   print("$input is a palindrome");
  }
  else
  {
   print("$input is not a palindrome");
  }
}