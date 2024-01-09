abstract class PostGraduate{
  void pgDetails(String university,String branch, int passoutYear , double mark);
}
abstract class UnderGraduate{
  void ugDetails(String university,String branch, int passoutYear , double mark);
}
abstract class HigherSecondary {
  void hssDetails(String university, String branch, int passoutYear,
      double mark);
}
abstract class HighSchool{
  void hsDetails(String university,String branch, int passoutYear , double mark);
}
class student implements PostGraduate,UnderGraduate,HigherSecondary,HighSchool{
  void details(String name,String address,String gmail,int phoneNumber){
    print("MY CV");
    print("PERSONAL DETAILS");
    print("NAME          : $name");
    print("ADDRESS       : $address");
    print("GMAIL         : $gmail");
    print("PHONE NUMBER  : $phoneNumber");
    print("   ");
  }
  @override
  void hsDetails(String university, String branch, int passoutYear, double mark) {
    // TODO: implement hsDetails
    print("   ");
    print(" High school");
    print(" University Name     : $university");
    print(" Branch              : $branch");
    print(" Passout year        : $passoutYear");
    print(" CGPA                : $mark");

  }

  @override
  void hssDetails(String university, String branch, int passoutYear, double mark) {
    // TODO: implement
    print("   ");
    print(" Higher secondary");
    print(" University Name   : $university");
    print(" Branch            : $branch");
    print(" Passout year      : $passoutYear");
    print(" CGPA              : $mark");

  }

  @override
  void pgDetails(String university, String branch, int passoutYear, double mark) {
    // TODO: implement pgDetails
    print("EDUCATION DETAILS");
    print("   ");
    print(" POST GRADUATE");
    print(" University Name   : $university");
    print(" Branch            : $branch");
    print(" Passout year      : $passoutYear");
    print(" CGPA              : $mark");
  }

  @override
  void ugDetails(String university, String branch, int passoutYear, double mark) {
    // TODO: implement ugDetails
    print("   ");
    print(" UNDER GRADUATE");
    print(" University Name   : $university");
    print(" Branch            : $branch");
    print(" Passout year      : $passoutYear");
    print(" CGPA              : $mark");
  }

}
void main() {
  student obj = student();
  obj.details("SAJIN DUGLAS", "Soumya Bhavanam", "sajinduglas5000@gmail.com", 8136855126);
  obj.pgDetails("IIT", "AI", 2024, 7);
  obj.ugDetails("ktu", "ECE", 2022, 6.6);
  obj.hssDetails("Kerala University"," Computer Science", 2018, 6.3);
  obj.hsDetails("Kerala", "10", 2016, 8.1);
}


