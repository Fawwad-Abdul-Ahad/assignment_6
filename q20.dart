void main(){
  Map <String,dynamic> car = {
    "Bbrand" : "Toyota",
    "color" : "Red",
    "IsSedan" : true,
  };

  if(car["color"] == "Red" && car["IsSedan"] == true){
    print("match");
  } 
  else{
    print("no match");
  }

}