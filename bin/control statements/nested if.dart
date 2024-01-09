void main (){
  String username ='admin';
  String password ="1234";
  int otp=12345;
  ///nested if
  ///
  if(username=='admin' &&password  =='1234'){
    print("email password authentication successfull");

  }
  if (otp==12345){
    print('otp verification success login success');
  }
  else{
    print("email password authentication failed");

  }
}