//a Dart Class which illustrates the use of cascade operator.
import 'dart:io';

class Math {
  int a = 0,
      b = 0;

  void setdata() {
    print("Enter the value of a & b");
    a = int.parse(stdin.readLineSync()!);
    b = int.parse(stdin.readLineSync()!);
  }

  void getdata() {
    print("${a + b}");
  }
}
  void main()
  {
    Math m1=Math();
    m1..setdata()..getdata();
    
  }