import 'dart:io';

void main(){
  ///arithematic operators =   -,+,*,/,%,
  int a=8,b=6;
  print('a+b    =${a+b}');
  print('a-b    =${a-b}');
  print('a*b    =${a*b}');
  print('a/b    =${a/b}');
  print('a%b    =${a%b}');
  print('a~/b    =${a~/b}');

print("  ");

  ///assignment(=,=+,=-,=*,=/ etc)
  dynamic x=100,y=14;
  print("x=y    -> ${x=y}");
  print("x+=y    -> ${x+=y}");
  print("x-=y    -> ${x-=y}");
  print("x*=y    -> ${x*=y}");
  print("x/=y    -> ${x/=y}");
  print('  ');

  ///relationol operator  ---(
  print("a>b    =${a>b}");
  print("a<b    =${a<b}");
  print("a>=b    =${a>=b}");
  print("a<=b    =${a<=b}");
  print("a==b    =${a==b}");
  print("a!=b    =${a!=b}");

  print("  ");

  ///logical operator  (&&,||,!)

  String username ='admin';
  String password ="1234";
  print('enter your username');
  String user =stdin.readLineSync()!;
  print ('enter password');
  String pass =stdin.readLineSync()!;
  int otp =126;

  print(username==user &&password==pass);



  ///shift and bitwise operators -used to perform operations
  ///type test operator is     is!
  var z=100;
  print(z is double);
  print(z is! bool);

  ///postfix  -variable ++  variable--  and prefix operator    ++variable    --variable
  ///
  print(z++);///100  background value zis updated to z =z+1  101
  print(z--);///101                                  z=z-1    100
  print(++z);///z=z+1  =100+1 =101
  print(--z);///z=z-1   101-1 =100



  ///condition operator  /  terinary operator
  ///1.syntax  condition ?true statement :false statement;

  int age=13;
  var out=age>=18 ?"welcome to vote" :"not eligible";
      print (out);
  var out1=username==user&& password ==pass ?'welcome user':"login failure";
print(out1);
  ///2.expression1  ??  expression2
  String? data;
  String? data1='hello world';
  var out2=data?.length??"no data here";///if first expression is null is expression will execute
  var out3=data1.length??"enter some data";
  print(out2);
  print(out3);
}