void main(){
  var s={1,2,3,4,5,'sajin'};
  var l=[7,8,9,40,1,2];
  Map<String,dynamic> m0 ={
    "name":"sajin",
    "age" :23,
    "mark":6.8,
    "email":"sajinduglas@gmail.com"

  };
  Map m1  ={};
  Map m2  =Map();
  Map m3  =Map.from(m0);
  Map m4  =Map.of(m1);
  Map m5  =Map.unmodifiable(m1);
  Map m6  =Map.identity();
  Map m7  =Map.fromEntries(m0.entries);
  print(m0);
  print(m7);
  Map m8  =Map.fromIterable(s);
  print(m8);
  Map m9  =Map.fromIterables(s,l);
  print(m9);

}