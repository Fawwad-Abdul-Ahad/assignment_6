void main(){
  Map <String,dynamic> ContactInfo = {
    "nam1" : "Jamal",
    "pho1" : 0316234343,
    "nam2" : "kamal",
    "phone2" : 03123456789,
    "name3" : "fawwad",
    "pho3" : 0315432657,
  };
  var Length = ContactInfo.keys.where((keys) => keys.length == 4);

  print("keys with the length is euqal to 4 are $Length");
}