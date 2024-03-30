import 'dart:io';

void main(){
  List <int> num = [23,12,45,90,6,2,5,7];
  List<int> even = num.where((number) => number%2==0).toList();

  print(even);
}