///super keyword to access immediate parent class instance variable and overriden methods
class car{
  String model  ="sedan model";

  void details(String colour,double mileage,int price,){
    print("colour     :$colour");
    print("mileage     :$mileage");
    print("price     :$price");
  }
}
class maruthi extends car{
  String model   ="swift dzire 2022";
  void show(){
    print("my car is  $model   ${super.model}");
  }
}
void main(){
  maruthi obj  =maruthi();
  obj.show();
  obj.details("red",12,30000);
}