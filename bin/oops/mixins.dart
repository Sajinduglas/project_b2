mixin A{
  int a=10;
  int b=20;
  void show(){
    print("inside show");
  }
  void display();

}
mixin B{
  int D=30;
  void details(){
    print("inside details");
  }
}
class C with A,B{
  @override
  void display() {
    // TODO: implement display
  }

}
void main(){
  C obj =C();
  obj.details();
  obj. show();
  print("a=  ${obj.a}  b=   ${obj.b}");
}
