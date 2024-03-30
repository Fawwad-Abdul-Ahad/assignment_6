void main(){
  List<String> names = ["Bashir","Arshiyan","Rohail","Nazeer","Ahmed","Abdullah","Rohail","Bashir","Fawwad"];

  print("The list before removing same element $names");
  var fnames = names.toSet();
  print("The  new list is $fnames");
}