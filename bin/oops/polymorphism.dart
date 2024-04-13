class bank{
  void details(String name,String ifsc){
    print(" NAME     :$name");
    print('ifsc    :$ifsc');
  }
}
class childbank extends bank{
  @override
  void details(String branch ,String accounttype){
    super.details("icici","icici0000454");
    print(" branch      :$branch");
    print(" acc type    :$accounttype");
  }
}
void main(){
  childbank obj  =childbank();
  obj.details("kakanad","savings");

}