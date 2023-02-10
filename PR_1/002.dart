import 'dart:io';
void main()
{
  int n=0;
  List a=[];

  print("Entre the Size of Array");
  n=int.parse(stdin.readLineSync()!);

  for(int i=0;i<n;i++)
    {
      int k=int.parse(stdin.readLineSync()!);
      a.add(k);
    }
  a.sort();
  print(a.last);
}