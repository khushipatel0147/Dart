//Write a Dart Class which convert given distance in appropriate feet and inches.
// e.g. Input: 5 feet and 15 inch
// Output: 6 feet and 3 inch
import 'dart:io';
class Math
{
  int feet=0,inch=0;
  void setdata()
  {
    print("Entre Feet : ");
    feet=int.parse(stdin.readLineSync()!);
    print("Entre Inch : ");
    inch=int.parse(stdin.readLineSync()!);
  }
  void getdata()
  {
    if(inch>=12)
      {
        feet=feet + (inch/12).toInt();
        inch=inch%12;

        print("${feet.toInt()} : Feet & ${inch.toInt()} : Inch");
      }
  }
}
void main()
{
  Math m1=Math();
  m1.setdata();
  m1.getdata();
}