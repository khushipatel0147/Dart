//a Dart Program to create a function which accepts marks of 3 to 5 occupations and returns
// a percentage of success to gain a new job as a software developer (using optional parameters).
import 'dart:io';
void main()
{
  double ans=0;

  print("Entre the Marks ");
  print("English ");
  int eng=int.parse(stdin.readLineSync()!);
  print("Computer ");
  int com=int.parse(stdin.readLineSync()!);
  print("Social Science ");
  int ss=int.parse(stdin.readLineSync()!);
  print("Science ");
  int sci=int.parse(stdin.readLineSync()!);

 result(eng: eng, com: com, ss: ss, sci: sci);

}
void result({required int eng, required int com, required int ss, required int sci})
{
  int sub=eng+com+ss+sci;
  double ans=sub*100/400;

  if(ans>=80)
    {
        print("You are aligble for Software Developer");
    }
  else
    {
      print("Sorry, You are reject");
    }
}