class mobilephones{
  String?name;
  int? price;
  String? RAM;
  String? ROM;

} void main(){
  mobilephones phone1=mobilephones();
  print('name    :${phone1.name="i phone15 pro max"}');
  print('price    :${phone1.price=150000}');
  print('RAM       :${phone1.RAM="4gb"}');
  print ('ROM   :${phone1.ROM="128gb"}');
  print("   ");

  mobilephones phone2=mobilephones();
  print('name    :${phone2.name="redmi note 10promax"}');
  print('price    :${phone2.price=25000}');
  print('RAM       :${phone2.RAM="4gb"}');
  print ('ROM   :${phone2.ROM="128gb"}');
}