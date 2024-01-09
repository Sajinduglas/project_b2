/// print 1 to but 100 but not 41

void main(){
  print("natural numbers 1 to100 except 41");
  for(int i=1;i<=100;i++){
    if(i==41){
      continue;
    }
    print("$i");
  }
}
