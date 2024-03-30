import 'dart:math';
void main(){
  List<int> num = [20,45,23,90,120,23,110];
  int maximum = num.reduce(max);
  print("the maximum number in the list is $maximum");


}