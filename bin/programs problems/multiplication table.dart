

import 'dart:io';

void main(){
  int result;
  print ("enter the multiplication table number  that you need");
  int num=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=10;i++){
    result=num*i;
    print('$num*$i =$result');
  }
}