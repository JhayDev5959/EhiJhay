import 'dart:io';

/*Write a program that colects user input and check positive or a negative number*/

void main(List<String> args) {
  print('Please enter number to check:');
  int number = int.parse(stdin.readLineSync()!);

  if (number > 0) {
    print('Postive');
  } else if (number == 0) {
    print('Zero');
  } else {
    print('Negative');
  }
}
