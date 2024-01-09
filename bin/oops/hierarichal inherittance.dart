

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