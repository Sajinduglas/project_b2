class mobile{
  void show(String name,int price,String RAM,String rom){
    print("NAME   :$name");
    print("PRICE   :$price");
    print("RAM   :$RAM");
    print("ROM  :$rom");
  }
}
class B extends mobile{
  void display(String brandname){
    print("BRAND NAME   :$brandname");
  }
}
class C extends mobile{
  void displayy(String brandname){
    print("BRAND NAME   :$brandname");

  }
}
void main(){
  B obj=B();
  obj.display("samsung");
  obj.show("s22 ultra", 120000, '12','256' );
  print("........");
  C obj1=C();
  obj1.displayy("REDMI");
  obj1.show("redmi note 10 pro max", 28000, "8", "256");
}