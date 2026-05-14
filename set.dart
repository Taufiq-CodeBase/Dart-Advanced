void main(){

  //SET Stores same type of unique data
  // also has index  

  var myCitySet = <String>{"Dhaka", "Sylhet", "Khulna"};

  myCitySet.add("Rajshahi");
  myCitySet.add("Chittagong");
  myCitySet.add("Cumilla");

  myCitySet.addAll({"Josshore", "Vohla", "Feni🔥"});

  print(myCitySet);

  // var res = myCitySet.elementAt(2);  
  var res = myCitySet.hashCode;  
  print(res);

  // myCitySet.clear();
  // print(myCitySet);




}