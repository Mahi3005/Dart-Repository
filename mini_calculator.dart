import 'dart:io';

void main(){
  print('Welcome to mini Calculator');

  stdout.write('Please enter your first number');
  double num1=double.parse(stdin.readLineSync()!);

  stdout.write('Please enter your second number');
  double num2=double.parse(stdin.readLineSync()!);

  //choosing operation

  print('\nChoose an operation:');
  print('1. Addition (+)');
  print('2. Subtraction (-)');
  print('3. Multiplication (*)');
  print('4. Division (/)');

  stdout.write('Please enter your choice (1/2/3/4)');
  int choice = int.parse(stdin.readLineSync()!);

  //performing the selected opeartion

  double result=0;

  switch(choice){

    case 1:
      result = num1 + num2;
      print('\nThe result of addition: $result');
      break;
    case 2:
      result = num1 - num2;
      print('\nThe result of subtraction: $result');
      break;
    case 3:
      result = num1 * num2;
      print('\nThe result of multiplication: $result');
      break;
    case 4:
      if (num2 != 0) {
        result = num1 / num2;
        print('\nThe result of division: $result');
      } else {
        print('\nError: Division by zero is not allowed.');
      }
      break;
    default:
      print('\nInvalid choice! Please enter 1, 2, 3, or 4.');


  }

  print('\nThank you for using it');


}