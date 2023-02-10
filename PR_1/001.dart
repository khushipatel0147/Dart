import 'dart:io';
void main()
{
  int n=0;
  List p=[];

  print("Entre the array");
  n=int.parse(stdin.readLineSync()!);

  for(int i=0;i<n;i++)
    {
      int k=int.parse(stdin.readLineSync()!);
      p.add(k);
    }
  for(var v in p )
    {
      if(v<0)
        {
          print(v);
        }
    }
}