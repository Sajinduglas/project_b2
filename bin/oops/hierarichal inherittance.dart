

class bank{
  void savings(int accno,String name,double interest,double amount,String branch){
    print("name   =$name");
    print("accno   =$accno");
    print("balace    =$amount");
    print("branch   =$branch");
    print("ROI   =$interest");
  }
}
class federal extends bank{
  String IFSC    ="fdrl0001555";
}
class sbi extends bank{
  String IFSC    ="sbi0001285";
}
void main(){
  federal obj =federal();
  obj.savings(99980112727115, "sajin", 8, 7000,"kollam");
  print("IFSC     ${obj.IFSC}");
  print("   ");
  sbi obj1 =sbi();
  obj1.savings(8136855126000," sajin", 12, 25000,"kakanad");
  print("IFSC     ${obj.IFSC}");
}
// class Father{
//   String name="John";
//   void details(String job,int phone,String mail){
//     print("Job=$job");
//     print("Phone=$phone");
//     print("mail=$mail");


//   }
// }
// class Child extends Father{

//   @override
//   String name="Kevin";
//   @override
//   void details(String schoolname,int standard,String division){

//     print("Schoolname=$schoolname");
//     print("Standard=$standard");
//     print("Division=$division");
//     print("father name=${super.name}");
//     super.details("Doctor", 5678889, "flwh@fghjk");

//   }
// }
// void main(){
//   Child obj=Child();{
//     print("child name=${obj.name}");
//     obj.details("Olm", 3, "b");
//   }
// }