void main(){

  //map
  //has no index
  //key-value type
  //key must be unique
  //call by key
  //key-value can be any data type

  var student = {

    "name"    : "David",
    "age"     :  20,
    "address" : "Dhaka",
     1413     : "post-code",
     true     :  100,

     "list"   : ["Dhaka", "Sylhet", 23],

  };

  print(student);

  print(student["name"]);
  print(student["age"]);
  print(student["address"]);  
  print(student[1413]);
  print(student[true]);  
  print(student["list"]);


  //================//

  student["conutry"] = "Bangladesh";  
  print(student);

  //creating map by map constructor
  var person2 = {};
  person2["name"] = "Taufiq";
  person2["id"] = 131;
  person2["University"] = "MU";


  //map property
  print(person2.keys);
  print(person2.values);
  print(person2.isEmpty);
  print(person2.isNotEmpty);
  print(person2.entries);
  print(person2.length);
  print(person2.runtimeType);

  

}