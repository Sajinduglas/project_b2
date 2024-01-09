class myexception implements Exception{
  final String? msg;
  myexception([this.msg]);
  @override
  String toString() {
    return"exception caught   $msg";
  }
}
void check(int age){
  if(age>=18){
    print('eligible to vote');
  }else{
    throw myexception("invalid age");
  }
}
void main(){

}