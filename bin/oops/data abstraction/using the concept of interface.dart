class A {
  int a = 10;
  int b = 20;

  void show() {
    print("inside show method");
  }

  void display() {
    print("inside disply method");
  }
}

//A is a normol parent class for B
class B extends A {} //single inherittance

//A is a interface for C so we must override all the data from Ato C
class C implements A {
  @override
  int a = 10;

  @override
  int b = 20;

  @override
  void display() {
    // TODO: implement display
  }

  @override
  void show() {
    // TODO: implement show
  }
}

void main() {
  A obj = A(); //individually anormal class
  B obj1 = B();
  print("a=${obj.a}   b=${obj.b}");
  C obj2 = C();
  print("a=${obj2.a}   b=${obj2.b}");
}
