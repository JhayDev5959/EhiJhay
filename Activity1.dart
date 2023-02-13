import 'dart:io';

/*Write a program to check if the value of a 'var' is an even number or not*/
void main() {
  int num;
  stdout.write('Enter_a_number:');
  num = int.parse(stdin.readLineSync()!);

  if (num % 2 == 0) {
    print('Even');
  } else {
    print('Odd');
  }
}
