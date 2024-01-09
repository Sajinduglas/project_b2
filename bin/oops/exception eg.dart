void main(){
  // print("hiii");
  // try{
  //   var div=10~/0;
  //   print(div);
  //
  // }catch(e){   //any type exception   e - object of exception class
  //   print("exception occured  $e");
  // }
  // print("THANK U");
  // print("hiii");
  // try{
  //   var div=10~/0;
  //   print(div);
  //
  // }on UnimplementedError{
  //   print("exception occured");
  // }on UnsupportedError{
  //   print("exception occured integer division");
  // }catch(e){
  //
  // }
  // print("THANK U");
  print("hiii");
  try{
    var div=10~/0;
    print(div);

  }on UnsupportedError {
    print("exception occured");
  } finally{    //this block will always executed
    print("finally block will always executed");
  }
  print("THANK U");
}