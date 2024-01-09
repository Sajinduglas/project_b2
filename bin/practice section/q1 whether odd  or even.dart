import 'dart:io';

///check whether the number is odd or even
void main(){
  print("enter a number");
  int num=int.parse(stdin.readLineSync()!);
  print("entered number is   $num");
  if(num%2==0) {
    print('the number is even');
  }else{
    print('the number is odd');

  }
}