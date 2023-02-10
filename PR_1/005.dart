import 'dart:io';
void main()
{
  List l1=[[1,2,3],[4,5,6],[7,8,9]];
  int i,j,k;
  num sum=0;

  for(var k1 in l1)
    {
      print(k1);
    }

  print("Press '0' for exit");
  print("Press '1' for sum of all elements");
  print("Press '2' for sum of row");
  print("Press '3' for sum of column");
  print("Press '4' for sum diagonal");
  print("Press '5' for sum anti diagonal");

    print("Entre Your choise number  :");
    k=int.parse(stdin.readLineSync()!);

    switch(k) {
      case 1:
        {
          sum = 0;
          for (i = 0; i < 3; i++) {
            for (j = 0; j < 3; j++) {
              sum = sum + l1[i][j];
            }
          }
          print("Sum of All Elements : $sum");
          break;
        }
      case 2:
        {
          for (i = 0; i < 3; i++) {
            sum = 0;
            for (j = 0; j < 3; j++) {
              sum = sum + l1[i][j];
            }
            print("Sum of Row : $sum");
          }
          break;
        }
      case 3:
        {
          sum = 0;
          for (i = 0; i < 3; i++) {
            for (j = 0; j < 3; j++) {
              sum = sum + l1[i][j];
            }
            print("Sum of column : $sum");
          }
          break;
        }
      case 4:
        {
          sum=0;
          for(i=0;i<3;i++)
            {
              for(j=0;j<3;j++)
                {
                  if(j==i)
                    {
                      sum = sum + l1[i][j];
                    }
                }
            }
          print("Sum of dioagonal : $sum");
          break;
        }
      case 5:
        {
          sum=0;
          for(i=0;i<3;i++)
          {
            for(j=0;j<3;j++)
            {
              if(i+j==2)
              {
                sum = sum + l1[i][j];
              }
            }
          }
          print("Sum of Anti dioagonal : $sum");
          break;
        }
      case 0:
        {
          print("----------'Thanks'-------------");
          break;
        }
      default :
        {
          print("Invalide number \n");
        }
    }
}