import 'dart:math';

void main(){
  List <int> num = [10,20,30,40,50];
  int smallest = num.reduce(min);
  int largest = num.reduce(max);

  print("The smallest number in the list is $smallest");
  print("the largest number in the list is $largest");

}