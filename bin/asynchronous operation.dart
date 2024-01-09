import 'dart:io';

//void main(){
//   String email ="sajinduglas500@gmail.com";
//   String password="sajin@1012";
//   int otp =1234;
//
//   if(email=='sajinduglas5002gmail.com'    && password=="sajin@1012"){
// print("enter your phone number");
// int phone=int.parse(stdin.readLineSync()!);
//Future.delayed(duration)
 // }
  void main  () async {
    String email = "sajinduglas500@gmail.com";
    String password = "sajin@1012";
    int otp = 1234;

    if (email == 'sajinduglas500@gmail.com' && password == "sajin@1012") {
      print("enter your phone number");
      int phone = int.parse(stdin.readLineSync()!);
      await Future.delayed(Duration(seconds: 4), () {
        print(otp);
      });
      print('login success');
      print("THANK U");
    }
  }