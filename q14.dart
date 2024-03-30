void main(){
  List<int> num = [90,45,78,12,85,48,10,80];
  var sortedNum = List.from(num);
  sortedNum.sort();

  print("The original list is $num");
  print("The sorted list is $sortedNum");
}