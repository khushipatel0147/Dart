// which has two methods get_String and print_String.
// get_String accept a string from the user and print_String print the string in upper case.
import 'dart:io';

class Alphabate {

  String line = '';
  String ans = '';

  void get_string()
  {
    print("Enter the String : ");
    line=stdin.readLineSync()!;
  }
  void print_string()
  {
    print("String into translet Upper case : ");
    ans=line.toUpperCase();
    print("$ans");
  }

}
void main()
{
  Alphabate a1=Alphabate();
  a1.get_string();
  a1.print_string();
}