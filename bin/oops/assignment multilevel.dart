class A{
  void show(String name,String bname){
    print("ACCOUNT HOLDER NAME   :$name");
    print("BANK NAME   :$bname");

  }
}
class B extends A{
  void showw(String ifsc,String branch){
    print("IFSC  :$ifsc");
    print("BRANCH   :$branch");
  }
}
class C extends B{
  void display(String accounttype,double balance){
    print("ACCOUNT TYPE   :$accounttype");
    print("BANK BALANCE   :$balance");
}
}
void main(){
  C obj=C();
  obj.show("sajin duglas", "federal bank");
  obj.showw("FDRL0005858", "kollam");
  obj.display("savings", 50000);
}