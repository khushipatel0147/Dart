void main()
{
  List l1=[1,2,3,4,5];

  for(int i=0;i<l1.length;i++)
    {
      l1[i]="${l1[i]} Hello";
    }
  print(l1);
}