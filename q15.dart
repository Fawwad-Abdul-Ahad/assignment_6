void main(){
  List <int> num1 = [1,-4,5,6,-3,-9,8,2];
  List<int> PositiveNumbers = num1.where((num) => num>=0).toList();
  print(PositiveNumbers);

  List<int> num = [20,33,45,56,67,90,89];
  List <int> even = num.where((number) => number%2 == 0).toList();

  print(even); 

}