 void main(){
  ///break,continue, return
   for(int i=0;i<=10;i++){
     if(i==6){
       break;//when ever value of i become 6break the loop
       //continue;skip the particular conditiom
     }
     print(i);
     
   }
   print('  ');
   for(int j=1;j<=10;j++){
     if(j%2==0){
       continue;
     }
     print(j);
   }

 }