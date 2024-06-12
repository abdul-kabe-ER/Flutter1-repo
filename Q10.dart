import 'dart:io';

void main() {
  print("Enter first number: ");
  int num1 = int.parse(stdin.readLineSync()!);
  
  print("Enter second number: ");
  int num2 = int.parse(stdin.readLineSync()!);
  
  print("Enter third number: ");
  int num3 = int.parse(stdin.readLineSync()!);
  
  int greatest = num1;
  if (num2 > greatest) {
    greatest = num2;
  }
  if (num3 > greatest) {
    greatest = num3;
  }
  
  int lowest = num1;
  if (num2 < lowest) {
    lowest = num2;
  }
  if (num3 < lowest) {
    lowest = num3;
  }
  
  print("Greatest number: $greatest");
  print("Lowest number: $lowest");
}

