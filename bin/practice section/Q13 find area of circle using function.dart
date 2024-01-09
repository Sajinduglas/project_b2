import 'dart:io';

///Find area of circle using function
void area(){
  print("enter the radius");
  double radius=double.parse(stdin.readLineSync()!);
  double area;
  area=3.14*radius*radius;
  print("area of circle =  $area");
}
void main(){
  area();
}