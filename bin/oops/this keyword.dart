class X {
  String? n;
  int? a;
//x(String n,int a){
// this.n=n;
//this.a=a;
//}
  
X(String this.n, int this.a);

  void show() {
    print(n);
    print(a);
  }
}
void main(){
  X obj =X("sajin",23);
  obj.show();
}