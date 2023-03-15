//to create a function which returns a cube of given number.
import 'dart:io';

void main()
{
  int ans=cube();
  print("$ans");
}
dynamic cube()
{
  int n;
  print("Enter the Number of n");
  n=int.parse(stdin.readLineSync()!);

  return(n*n*n);
}