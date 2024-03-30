import 'dart:io';
void main(){
  List <int> num = [12,34,45,56,67,89,100];
  print("Enter a number");
  int n = int.parse(stdin.readLineSync()!);

  var fnum = num.getRange(0, n);
  print(fnum);
}