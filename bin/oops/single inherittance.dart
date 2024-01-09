class car{
  void details(String colour,double mileage,int year,int price){
    print("colour   :$colour");
    print("mileage  :$mileage");
    print("year     :$year");
    print("price    :$price");
  }
}
class Alto extends car{
  String brand  ="maruthi";
  String model  ="altok10";
}
void main(){
  Alto obj  =Alto();
  print("my car is  ${obj.brand} ${obj.model}");
  obj.details("red", 12.5, 2018, 500000);
}