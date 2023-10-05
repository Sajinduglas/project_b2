void main() {
  String username = 'admin';
  String password = "1234";
  int otp = 12345;

  ///nested if else
  ///
  if (username == "admin"&&password  =="12345") {
    print("email password authentication successfull");


    if (otp == 12345) {
      print('otp verification success login success');
    } else {
      print('otp verification failed,login failed');
    }
  }
  else {
    print("email password authentication failed");
  }
}