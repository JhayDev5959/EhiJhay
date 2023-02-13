import 'dart:io';

/*Write a program to collect 3 different number greatest among the three*/

void main() {
  print('Enter three numbers : ');
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  int num3 = int.parse(stdin.readLineSync()!);

  int greatest = num1;
  if (num2 > greatest) {
    greatest = num2;
  }
  if (num3 > greatest) {
    greatest = num3;
  }
  print('The greatest the greatest number is $greatest');
}
