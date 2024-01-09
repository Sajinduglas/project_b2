abstract class myclass{
  int year =2023;
  String location="kollam";
  void show(){
    print('my name is sajin');
  }
  void display();// abstract method
}
  class subclass extends myclass{
  String qualification="btech";

  @override
  void display() {
    // TODO: implement display
  }
  }

void main(){
  //myclass obj =myclass(); __this is not possible since myclass is abstract
  subclass obj =subclass();
  obj.show();
  print('i am ${obj.qualification}graduate');
  obj.display();
  print("pass out year ${obj.year}  ,i am from ${obj.location}");
}