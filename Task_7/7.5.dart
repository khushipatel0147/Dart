// Write a Dart Program to illustrate the use of positional parameters
// by creating a function which returns the sum of passed parameters.
import 'dart:io';
void main()
{
  int finalans =value(30,40,50);
  print(finalans);
}
int value(int a,int b,int c)
{
  int sum=0;
  sum=a+b+c;
  return sum;
}
