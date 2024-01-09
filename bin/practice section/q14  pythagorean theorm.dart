//  import 'dart:math';
//
// num findHypo(num base,num alt){
//   num hypo;
//   hypo=sqrt((base*base)+(alt*alt));
//   return hypo;
// }
// void main(){
//   print(findHypo(4,3));
// }
import 'dart:io';

import 'dart:math';

num findHypo(num base,num alt){
  num hypo;
  hypo=sqrt((base*base)+(alt*alt));
  return hypo;
}
void main(){
  print('enter two numbrs');
  double? num1=double.parse(stdin.readLineSync()!);
  double? num2=double.parse(stdin.readLineSync()!);
  num res=findHypo(num1, num2);
  print("hypo:$res");
}