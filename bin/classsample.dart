class students{
  ///globally declare variable within a class outside the function ect -instance variables
  ///which have repeated memory allocation
  String? name;
  int? age;
  int? phonenumber;
  String? email;
  static final String cname ="flutter";


}
void main(){
  ///object creation syntax--classname objectname=classname();
  students std1=students();
  print ('name          :${std1.name="sajin"}');
  print ('age           :${std1.age =23}');
  print('phonenumber    :${std1.phonenumber =8136855126}');
  print ('course          :${students.cname}');
  print("  ");

  students std2=students();

  print ('name          :${std2.name="duglas"}');
  print ('age           :${std2.age =53}');
  print('phonenumber    :${std2.phonenumber =5266855126}');
  print ('course          :${students.cname}');
}