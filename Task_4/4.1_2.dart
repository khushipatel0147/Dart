import 'dart:io';

void main() {
  List k = [];
  int n= 0;

  print("Enter The State No For Entry");

  n = int.parse(stdin.readLineSync()!);

  for (int i=0;i<n;i++)
  {
    String? state = stdin.readLineSync();
    k.add(state);
  }
  print(k);
}
