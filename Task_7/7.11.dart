// Write a Dart Class to represent Employee data with use of named constructor. Create the named constructor in such a way that
// it accepts optional named parameters to initialize all necessary data.
// Take N numbers of employee records with at least 6 suitable class fields.
import 'dart:io';
class Client
{
  List c1=['Khushi','Bangaluru','150000','2 Year','Software Enginer'];
  List c2=['Jensi','Surat','70000','1 Year','Designer'];
  List c3=['Asatha','Baroda','50000','1.5 Year','Advocate'];
  List c4=['Nidhi','Ahemdabad','30000','1 Year','Teacher'];
  List c5=['Maluuuu','Junagadh','185000','3 Year','Mind Trainer'];
  int? n;

   Client()
  {
    for(int i=0;i<6;i++)
    {
      print("$c1\n$c2\n$c3\n$c4\n$c5\n\n");
    }
    print("Enter Client Number Out of 6");
    n=int.parse(stdin.readLineSync()!);
  }
  void getData()
  {
    switch(n)
    {
      case 1:
        {
          print(c1);
          break;
        }
      case 2:
        {
          print(c2);
          break;
        }
      case 3:
        {
          print(c3);
          break;
        }
      case 4:
        {
          print(c4);
          break;
        }
      case 5:
        {
          print(c5);
          break;
        }
      default:
        {
          print("Invalid Number");
        }
    }
  }
}
void main()
{
  Client c1=Client();
  c1.getData();
}