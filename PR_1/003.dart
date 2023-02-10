import 'dart:io';
void main()
{
  List k=[10,20,30,40,50];

  print (k);
  print("\n( 1 ) For Insert");
  print("( 2 ) For Delete");
  print("( 3 ) For Update");

  int b=int.parse(stdin.readLineSync()!);

  switch(b)
  {
    case 1:
      {
        print("Enter Index No & Digit");
        int c=int.parse(stdin.readLineSync()!);
        int d=int.parse(stdin.readLineSync()!);

        if(c<=k.length)
        {
          k.insert(c,d);
          print(k);
        }
        else
        {
          print("Please Enter The Valid Index No");
        }
        break;
      }
    case 2:
      {
        print("Enter Index No");
        int c=int.parse(stdin.readLineSync()!);
        if(c<=k.length)
        {
          k.removeAt(c);
          print(k);
        }
        else
        {
          print("Please Enter The Valid Index No");
        }
        break;
      }
    case 3:
      {
        print("Enter Index No & New Value");
        int c=int.parse(stdin.readLineSync()!);
        int d=int.parse(stdin.readLineSync()!);
        if(c<=k.length)
        {
          k[c]=d;
          print(k);
        }
        else
        {
          print("Please Enter The Valid Index No");
        }
        break;
      }
  }
}