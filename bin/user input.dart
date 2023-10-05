import 'dart:io';

void main(){
print ("enter your name");
String? name=stdin.readLineSync();//? nullaware=name may or may not be null
print ("enter your age");
int age=int.parse(stdin.readLineSync()!);//!to check whether the user input value is null or not
print("enter your mark");
double mark=double.parse(stdin.readLineSync()!);
print(" details given");
print("name=$name");
print("age=$age");
print("mark=$mark");

}
