//Find factorial of given number using recursion with Class & Object.
import 'dart:io';
class Fact
{
 dynamic num,sum=1,j;
  void setdata()
  {
      print("Enter the value of Number");
      num=int.parse(stdin.readLineSync()!);

  }
  void getdata()
  {
    for(j=1;j<=num;j++)
    {
      sum*=j;
    }
    print("Answer is {$sum}");
  }
}
void main()
{

Fact f1=Fact();
f1.setdata();
f1.getdata();

}