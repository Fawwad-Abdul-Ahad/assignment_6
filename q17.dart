void main(){
  List <int> num = [2,3,5,6,7,8,9];
  var sqrt = num.map((e) => e*e).toList();
  
  print(sqrt);
}