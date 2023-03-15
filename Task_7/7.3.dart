//  to make a simple calculator functionality by creating various different functions with switch case.
import 'dart:io';

void main()
{
  dynamic? a, b ;
  dynamic? no;

  a=int.parse(stdin.readLineSync()!);
  b=int.parse(stdin.readLineSync()!);

  print("Press 1 for Addition");
  print("Press 2 for Sub");
  print("Press 3 for Multi");
  print("Press 4 for Division");
  print("Press 5 for Module");

  no=int.parse(stdin.readLineSync()!);
  switch (no)
  {
    case 1 :
      {
        int c =addition(a,b);
        print("Addition is {$c}");
        break;
      }
    case 2:
      {
        int c=sub(a,b);
        print("Sub is {$c}");
        break;
      }
    case 3:
      {
        int c=multi(a,b);
        print("Multiple is {$c}");
        break;
      }
    case 4:
      {
        double c=division(a,b) ;
        print("division is {$c}");
        break;
      }
    case 5:
      {
        int c=module(a,b);
        print("Module is {$c}");
        break;
      }
    default :
      {
        print("------Enter the valid Number------");
      }

  }
}
int addition(int i, int j)
{
  return i+j;
}
int sub(int i, int j)
{
  return i-j;
}
int multi(int i, int j)
{
  return i*j;
}
double division(int i, int j)
{
  return i /j;
}
int module(int i, int j)
{
  return i%j;
}