class sample{
  String? colour;
  double? milage;

  void show(){///user defined method
   String brand ="maruthi";
   int year=2022;
   ///print(colour) we can access instance variable and stativ variable anywhere inside the class
    print('brand    =$brand');
    print('year     =$year');
  }
}
void display (){
  String model ='swift desire';
  print('model    =$model');
}
void main(){
  sample obj=sample();
  print('car colour    =${obj.colour ="red"}');
  print ('mileage       =${obj.milage =22} ');
  obj.show();///to call amethod inside the class object.methodname();
  display();
}