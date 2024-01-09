class HouseName{
  String hname  ="soumya villa";
}
class grandfather extends HouseName{
  String gname  ="earnst";

}
class father extends grandfather{
  String fname  ="duglas";
}
class son extends father{
  String sname  ="sajin";
}
void main(){
  son obj =son();
  print("my name is ${obj.sname} ${obj.fname} ${obj.gname} ${obj.hname}");
}