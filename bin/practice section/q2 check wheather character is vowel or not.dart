import 'dart:io';
///Q2. Check whether the character is vowel or not
void main(){
  print("Enter a character");
  String? chara=stdin.readLineSync();
  print('The entered character is  $chara');

  if(chara=="a"  || chara=="e " || chara=="i"  ||chara=="o"   || chara=="u"){
    print("The chara is vowel");

  }else if(chara=="A"  || chara=="E " || chara=="I"  ||chara=="O"   || chara=="U"){
    print("The character is vowel");
  }
  else{
    print('The character is not vowel');
  }
}