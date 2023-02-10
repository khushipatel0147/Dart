import 'dart:io';

void main()
{
  List l1=[];
  List l2=[];
  List l3=[];
  int n,i,j,e;

  print("Entre the size of Array ");
  n=int.parse(stdin.readLineSync()!);

  print("\n---------------1st Array------------------\n");
  for(i=0;i<n;i++)
    {
      for(j=0;j<n;j++)
        {
          e=int.parse(stdin.readLineSync()!);
          l1.add(e);
        }
    }
  print("\n---------------2nd Array------------------\n");
  for(i=0;i<n;i++)
  {
    for(j=0;j<n;j++)
    {
      e=int.parse(stdin.readLineSync()!);
      l2.add(e);
    }
  }
  print("\n---------------Sum of 2 Elements------------------\n");
  for(i=0;i<l1.length;i++)
    {
      print("${l1[i]+l2[i]}");
    }
}