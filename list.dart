void main(){

  var city = ["Dhaka", "Sylhet", "Rajshahi", "Chittagong", "Khulna", 10, 10.23, true];

  print(city);

  print(city[0]);
  print(city[1]);
  print(city[2]);
  print(city[3]);
  print(city[4]);
  print(city[5]);
  print(city[6]);
  print(city[7]);


  print("");

  city.add("Khulna");
  // var result = city.length;
  // var result = city.first;
  // var result = city.last; 
  // var result = city.reversed; 
  // var result = city.reversed;  // does not change the original list
  // var result = city.isEmpty; 
  // var result = city.isNotEmpty; 
  print(city);
  var result = city.remove("Rajshahi"); 


  print(result);
  print(city);
  
}