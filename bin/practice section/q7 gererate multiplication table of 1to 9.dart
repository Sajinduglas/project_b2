
// Q7. Generate multiplication table 1 to 9
void main(){
  int result;
  for(int i=1;i<=9;i++){
    print('Multiplication table of $i\n');
    for(int j=1;j<=10;j++){
      result=i*j;
      print("$i*$j  =$result");
    }
    print("  ");
  }
}
// void main(){
//   func1('Sajin');
// }
// String func1(String name){
//   print('MY NAME IS $name');
//   return name;
// }