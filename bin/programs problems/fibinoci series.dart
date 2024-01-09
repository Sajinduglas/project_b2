import 'dart:io';

void main(){
  int n1=0,n2=1,n3=0;
  print("enter the limit for the fibinocii series");
  int limit=int.parse(stdin.readLineSync()!);
  print('the fibinocci series are');
  print(n1);
  print(n2);
  for(int i=0;i<limit;i++){
    n3=n1+n2;
    print(n3);
    n1=n2;
    n2=n3;

  }
}