import 'dart:io';

/// create simple calculator that performs addition ,subtraction ,multiplication,division
void main(){
  print("enter two numbers");
  double num1=double.parse(stdin.readLineSync()!);
  double num2=double.parse(stdin.readLineSync()!);
  print("the entered numbers are $num1 and$num2");
  print("enter an operator(+,-,*,/");
  String operator=stdin.readLineSync()!;

  double? result;
  switch(operator) {
    case '+':
      result = (num1 + num2);
      break;
    case"-":
      result=(num1-num2);
      break;
    case '*':
      result = (num1 * num2);
      break;
    case '/':
      result = (num1 / num2);
      break;
    default:
      print("wrong operator");
      break;
  }
  print("result :$num1 $operator $num2  = $result");
}