// a Dart Program to create a function as expression
// which returns unique list of names by passing a list of names to that function.
import 'dart:io';
void main()
{
  List l2=Unique();
  print(l2.toSet());
}
List Unique()
{
  List l1=['#','kk',1,2,3,4,4,5,'khushi',3,3,3,5,18];
  return l1;
}