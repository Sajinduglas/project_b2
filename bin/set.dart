void main(){
  ///unordered collection of valuesdo not support dupplicate elements
  var set ={};///empty set
  var set1 ={1,2,3,4,5,1,2,3,"edaaa"};
  Set <int> set2 ={10,11,20,30,1,2,3,};
  print (set);
  print(set1);
  print(set2);
  set1.add(10);
  set1.addAll([10,11,12,13]);//this list of elements added to set
  print(set1);
  print(set1.contains(13));
 print( set1.elementAt(5));// to find element at a particular index
  print('set1=$set1');
  print('set2=$set2');
  print(set1.union(set2));//to combine the set and remove duplicates
  print(set1.intersection(set2));//fetch common values from both the set
  print(set1.difference(set2));//values present in first set which not present in second set
  print(set2.difference(set1));
  for(int index =0;index<set2.length;index++){
    print('elementAt($index)   = @{set2.elementAt(index)}');
  }
  ///   for in loop -----for(variable in collection){
  for(var i in set2){
    print(i);

  }
  ///for each
  print('   ');
  set2.forEach((element) {
    print(element);
  });

}