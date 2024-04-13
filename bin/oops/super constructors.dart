class A {
  A(){
    print('Default constructor A');
  }
// A(int x){
//   print('parameterised constructor A $x');
// }

// A.con1(){
//   print('Default constructor A');
// }

// A.con1(int x){
//   print('Default constructor A');
// }
}
class ChildA extends A{
  ChildA(int x) {
    print('Default constructor ChildA');
  }
}
void main(){
  ChildA obj = ChildA(1000);
}
// class A{
//   A(){
//   print("default constructor");
// }
// A.name(int a,int b){
//     print("named constructors $a,$b");
// }

// }
// class ChildA  extends A{
//   ChildA(int x):super.name(1, 2){
// print("Default Constructor");

//   }
// }
// void main(){
//   ChildA obj=ChildA(12);

//   }