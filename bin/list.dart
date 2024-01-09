void main(){
  ///list  --- ordered colletion of values - which support dupplicate values
  ///eg var num =18 ethil namml num ennu parayunnai variavle il single value mathremai store cheyunnu ullu
  ///literal way of list creation
  ///
  List list1 =[]; // empty list
  var list2 =[1,2,3,4,5,6,"heii"];// dynamic list
  List<int> list3 =[1,2,3,4,5,6,7,8,9];
  print(list1);
  print(list2);
  print(list3);
  list3.add(10);
  print(list3);
  list3.addAll([9,10,11,12,13]);//values add akan pattum
  print(list3);
  print(list3.length);//list inte length ariyaan pattum
  print(list3[9]);//9 th space il kidakunnai value print akum
  print (list3.contains(10));//to check whether the value is in list or not
  print (list3.contains(100));
  list3.insert(2,1000);//oru particular position kazhinju value add akann
  print(list3);
  print(list1.isEmpty);
  for(int index=0;index< list3.length;index++){
    print(list3[index]);
  }
  for(int index=0;index<list3.length;index++){
    print('list3 $index =${list3[index]}');
    ///list il ulla each index il value single line il print akaan ayyi we use this
  }
  for(var i in list3) {
    print(i);
  }

}