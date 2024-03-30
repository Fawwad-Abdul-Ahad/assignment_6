void main(){
  Map <String,dynamic> product = {
    "name" : "Shoes",
    "price" : 2500,
    "quantity" : 2 
  };

  if(product["quantity"] > 0){
    print("In Stock");
  }
  else{
    print("Out of Stock");
  }
}