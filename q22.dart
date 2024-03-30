// Given a map representing a shopping cart with keys as product names and values as quantities, write Dart code to check if a product named "Apple" exists in the cart. Print "Product found" if it exists, otherwise print "Product not found".


void main(){
Map <String,dynamic> ShopppingCart = {
  "Apple" : 2,
  "Smasung" : 3,
  "Lenovo" : 3,
  "Redmi"  : 9,
};
if (ShopppingCart.containsKey("Apple")){
  print("Product FOund");
}
else{
  print("Product Not Found");
}
}


