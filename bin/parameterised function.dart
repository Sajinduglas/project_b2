
void main(){
  Func1(20,30);
  Func2(2023,name:'sajin',mark: 4.5);
  Func3(2021,name :"duglas",mark:6.8);
  Func4("sajin" , email: "sajinduglas500@gmail.com");
  Func4("duglas", email: 'duglas@gmail.com',location :"idukki");
  Func5('amos','sghg2gmail.com');
}

  ///parametersed function without return type
  void Func1(int a,int b) {
    print('sum  =${a+b}');
    print("  ");
  }
  ///optionol named parameterised functionwith null aware operator
  void Func2 (int year,{String? name,int ? age,double ? mark}){
    print("name     :$name");
    if(age==null){

    }else {
      print('age    :$age');
    }
    print('mark   :$mark');
    print("year    :$year");
    print("  ");
  }
  ///optionol named parameterised function with null aware operator or required arguments
void Func3 (int year,{required String name,int ? age,required double mark}) {
  print("name     :$name");
  print('age    :$age');
  print('mark   :$mark');
  print("year    :$year");
  print("  ");
  }
///optionol named parameterised function with default value
      void Func4 (String name,{int? age,required String email,int ? phone,String location ="kollam"}) {
    print("name     :$name");
    print('age    :$age');
    print('email   :$email');
    print("phone    :$phone");
    print("place    :$location");
    print("  ");
  }
  ///optionol positionol parameterised function
void Func5 (String name,[String? email,int ? phone,String? location]) {
  print("name     :$name");
  print('email    :$email');
  print('phone   :$phone');
  print("place    :$location");
  print("  ");
  }
