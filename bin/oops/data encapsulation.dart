class A{
  int? _age=23;
  String? _name="sajin";
  double? _mark=6.2;

  String get username{
    return _name!;
  }
  set username(String name){
    _name=name;
  }
  int get userage{
    return _age!;
  }
  set userage(int age){
    _age=age;
  }
  double get usermark{
    return _mark!;
  }
  set usermark(double mark){
    _mark=mark;
  }
}