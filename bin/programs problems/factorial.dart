import 'dart:io';

/// 5!=5*4*3*2*1
void main() {
  int factorial = 1;
  print("enter the factriol number that you need");
  int limit = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= limit; i++) {
    factorial *= i;
  }
  print('factorial of $limit  =$factorial');
//1*1=1
//1*2=2
//2*3=6
//6*4=24
//24*5=128
}
